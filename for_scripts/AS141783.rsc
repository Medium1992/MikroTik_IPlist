:global COMMENT
/ip firewall address-list
:do {add list=AS141783 comment=$COMMENT address=103.165.24.0/23} on-error {}
