:global COMMENT
/ip firewall address-list
:do {add list=AS266312 comment=$COMMENT address=170.238.56.0/22} on-error {}
:do {add list=AS266312 comment=$COMMENT address=181.224.52.0/22} on-error {}
:do {add list=AS266312 comment=$COMMENT address=189.90.232.0/22} on-error {}
