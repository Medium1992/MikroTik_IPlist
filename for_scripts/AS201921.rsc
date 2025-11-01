:global COMMENT
/ip firewall address-list
:do {add list=AS201921 comment=$COMMENT address=194.33.82.0/24} on-error {}
:do {add list=AS201921 comment=$COMMENT address=5.63.160.0/24} on-error {}
