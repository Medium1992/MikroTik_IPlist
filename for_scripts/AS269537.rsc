:global COMMENT
/ip firewall address-list
:do {add list=AS269537 comment=$COMMENT address=45.188.168.0/22} on-error {}
