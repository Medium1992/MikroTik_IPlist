:global COMMENT
/ip firewall address-list
:do {add list=AS397125 comment=$COMMENT address=38.124.132.0/22} on-error {}
