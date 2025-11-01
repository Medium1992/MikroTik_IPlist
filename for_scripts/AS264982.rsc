:global COMMENT
/ip firewall address-list
:do {add list=AS264982 comment=$COMMENT address=170.0.132.0/22} on-error {}
