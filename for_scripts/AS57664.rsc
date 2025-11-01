:global COMMENT
/ip firewall address-list
:do {add list=AS57664 comment=$COMMENT address=37.16.112.0/20} on-error {}
