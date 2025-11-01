:global COMMENT
/ip firewall address-list
:do {add list=AS26472 comment=$COMMENT address=173.248.0.0/18} on-error {}
:do {add list=AS26472 comment=$COMMENT address=216.41.192.0/20} on-error {}
:do {add list=AS26472 comment=$COMMENT address=74.220.0.0/20} on-error {}
