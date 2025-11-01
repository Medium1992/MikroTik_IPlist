:global COMMENT
/ip firewall address-list
:do {add list=AS50252 comment=$COMMENT address=193.226.121.0/24} on-error {}
:do {add list=AS50252 comment=$COMMENT address=194.102.140.0/23} on-error {}
