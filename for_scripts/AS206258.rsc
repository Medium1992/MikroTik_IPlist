:global COMMENT
/ip firewall address-list
:do {add list=AS206258 comment=$COMMENT address=193.183.206.0/24} on-error {}
:do {add list=AS206258 comment=$COMMENT address=194.68.164.0/24} on-error {}
:do {add list=AS206258 comment=$COMMENT address=194.68.187.0/24} on-error {}
