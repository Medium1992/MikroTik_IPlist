:global COMMENT
/ip firewall address-list
:do {add list=AS264737 comment=$COMMENT address=170.233.124.0/24} on-error {}
