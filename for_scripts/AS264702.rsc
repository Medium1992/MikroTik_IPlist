:global COMMENT
/ip firewall address-list
:do {add list=AS264702 comment=$COMMENT address=170.0.84.0/22} on-error {}
