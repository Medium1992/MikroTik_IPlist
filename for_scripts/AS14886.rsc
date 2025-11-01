:global COMMENT
/ip firewall address-list
:do {add list=AS14886 comment=$COMMENT address=200.192.80.0/20} on-error {}
:do {add list=AS14886 comment=$COMMENT address=200.237.96.0/20} on-error {}
