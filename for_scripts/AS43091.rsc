:global COMMENT
/ip firewall address-list
:do {add list=AS43091 comment=$COMMENT address=193.200.227.0/24} on-error {}
:do {add list=AS43091 comment=$COMMENT address=194.50.132.0/24} on-error {}
:do {add list=AS43091 comment=$COMMENT address=194.50.134.0/23} on-error {}
