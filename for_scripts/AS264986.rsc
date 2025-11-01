:global COMMENT
/ip firewall address-list
:do {add list=AS264986 comment=$COMMENT address=170.0.196.0/22} on-error {}
