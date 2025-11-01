:global COMMENT
/ip firewall address-list
:do {add list=AS264049 comment=$COMMENT address=143.202.4.0/22} on-error {}
:do {add list=AS264049 comment=$COMMENT address=170.80.245.0/24} on-error {}
