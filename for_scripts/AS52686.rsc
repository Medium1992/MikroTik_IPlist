:global COMMENT
/ip firewall address-list
:do {add list=AS52686 comment=$COMMENT address=138.99.204.0/22} on-error {}
:do {add list=AS52686 comment=$COMMENT address=170.246.80.0/22} on-error {}
:do {add list=AS52686 comment=$COMMENT address=177.67.156.0/22} on-error {}
