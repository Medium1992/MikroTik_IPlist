:global COMMENT
/ip firewall address-list
:do {add list=AS264983 comment=$COMMENT address=170.0.236.0/22} on-error {}
