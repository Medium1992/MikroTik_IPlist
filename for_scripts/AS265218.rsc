:global COMMENT
/ip firewall address-list
:do {add list=AS265218 comment=$COMMENT address=200.10.187.0/24} on-error {}
