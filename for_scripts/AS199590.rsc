:global COMMENT
/ip firewall address-list
:do {add list=AS199590 comment=$COMMENT address=194.233.50.0/24} on-error {}
:do {add list=AS199590 comment=$COMMENT address=91.221.222.0/24} on-error {}
