:global COMMENT
/ip firewall address-list
:do {add list=AS263106 comment=$COMMENT address=177.152.188.0/22} on-error {}
