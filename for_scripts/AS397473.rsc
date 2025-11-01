:global COMMENT
/ip firewall address-list
:do {add list=AS397473 comment=$COMMENT address=38.70.71.0/24} on-error {}
:do {add list=AS397473 comment=$COMMENT address=76.74.106.0/24} on-error {}
