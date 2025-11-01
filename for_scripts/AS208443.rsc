:global COMMENT
/ip firewall address-list
:do {add list=AS208443 comment=$COMMENT address=45.136.188.0/22} on-error {}
