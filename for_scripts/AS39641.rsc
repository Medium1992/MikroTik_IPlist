:global COMMENT
/ip firewall address-list
:do {add list=AS39641 comment=$COMMENT address=193.30.110.0/24} on-error {}
:do {add list=AS39641 comment=$COMMENT address=194.50.91.0/24} on-error {}
