:global COMMENT
/ip firewall address-list
:do {add list=AS264849 comment=$COMMENT address=170.83.52.0/22} on-error {}
:do {add list=AS264849 comment=$COMMENT address=38.199.124.0/22} on-error {}
