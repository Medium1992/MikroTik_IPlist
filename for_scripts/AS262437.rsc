:global COMMENT
/ip firewall address-list
:do {add list=AS262437 comment=$COMMENT address=170.82.8.0/22} on-error {}
:do {add list=AS262437 comment=$COMMENT address=177.52.40.0/22} on-error {}
:do {add list=AS262437 comment=$COMMENT address=201.175.48.0/22} on-error {}
