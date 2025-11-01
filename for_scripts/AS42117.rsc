:global COMMENT
/ip firewall address-list
:do {add list=AS42117 comment=$COMMENT address=159.20.8.0/21} on-error {}
:do {add list=AS42117 comment=$COMMENT address=77.233.96.0/19} on-error {}
:do {add list=AS42117 comment=$COMMENT address=95.175.160.0/19} on-error {}
