:global COMMENT
/ip firewall address-list
:do {add list=AS209620 comment=$COMMENT address=193.58.88.0/22} on-error {}
:do {add list=AS209620 comment=$COMMENT address=194.55.240.0/22} on-error {}
:do {add list=AS209620 comment=$COMMENT address=78.31.196.0/22} on-error {}
