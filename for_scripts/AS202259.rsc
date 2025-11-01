:global COMMENT
/ip firewall address-list
:do {add list=AS202259 comment=$COMMENT address=46.183.188.0/22} on-error {}
