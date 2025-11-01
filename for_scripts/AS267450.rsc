:global COMMENT
/ip firewall address-list
:do {add list=AS267450 comment=$COMMENT address=170.245.80.0/22} on-error {}
:do {add list=AS267450 comment=$COMMENT address=181.191.212.0/22} on-error {}
