:global COMMENT
/ip firewall address-list
:do {add list=AS40630 comment=$COMMENT address=204.13.88.0/22} on-error {}
:do {add list=AS40630 comment=$COMMENT address=208.94.116.0/22} on-error {}
