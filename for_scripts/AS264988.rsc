:global COMMENT
/ip firewall address-list
:do {add list=AS264988 comment=$COMMENT address=170.84.68.0/22} on-error {}
