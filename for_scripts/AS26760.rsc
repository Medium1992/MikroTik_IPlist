:global COMMENT
/ip firewall address-list
:do {add list=AS26760 comment=$COMMENT address=64.71.96.0/19} on-error {}
:do {add list=AS26760 comment=$COMMENT address=67.213.16.0/20} on-error {}
:do {add list=AS26760 comment=$COMMENT address=74.221.192.0/20} on-error {}
