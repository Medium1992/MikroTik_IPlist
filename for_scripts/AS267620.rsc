:global COMMENT
/ip firewall address-list
:do {add list=AS267620 comment=$COMMENT address=177.73.220.0/22} on-error {}
:do {add list=AS267620 comment=$COMMENT address=45.71.124.0/22} on-error {}
