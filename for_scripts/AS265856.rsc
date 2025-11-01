:global COMMENT
/ip firewall address-list
:do {add list=AS265856 comment=$COMMENT address=170.231.204.0/22} on-error {}
:do {add list=AS265856 comment=$COMMENT address=38.158.96.0/19} on-error {}
