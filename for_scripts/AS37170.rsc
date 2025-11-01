:global COMMENT
/ip firewall address-list
:do {add list=AS37170 comment=$COMMENT address=196.220.240.0/20} on-error {}
:do {add list=AS37170 comment=$COMMENT address=196.45.48.0/20} on-error {}
:do {add list=AS37170 comment=$COMMENT address=213.255.128.0/19} on-error {}
