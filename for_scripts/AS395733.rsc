:global COMMENT
/ip firewall address-list
:do {add list=AS395733 comment=$COMMENT address=75.10.224.0/20} on-error {}
