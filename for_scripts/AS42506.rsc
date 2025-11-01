:global COMMENT
/ip firewall address-list
:do {add list=AS42506 comment=$COMMENT address=195.3.188.0/22} on-error {}
