:global COMMENT
/ip firewall address-list
:do {add list=AS52858 comment=$COMMENT address=138.59.248.0/22} on-error {}
:do {add list=AS52858 comment=$COMMENT address=170.247.232.0/22} on-error {}
:do {add list=AS52858 comment=$COMMENT address=177.125.248.0/22} on-error {}
:do {add list=AS52858 comment=$COMMENT address=177.87.64.0/22} on-error {}
