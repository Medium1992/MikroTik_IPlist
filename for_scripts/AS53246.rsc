:global COMMENT
/ip firewall address-list
:do {add list=AS53246 comment=$COMMENT address=170.150.40.0/22} on-error {}
:do {add list=AS53246 comment=$COMMENT address=177.21.96.0/19} on-error {}
:do {add list=AS53246 comment=$COMMENT address=191.242.160.0/20} on-error {}
