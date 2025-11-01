:global COMMENT
/ip firewall address-list
:do {add list=AS132750 comment=$COMMENT address=103.153.156.0/24} on-error {}
:do {add list=AS132750 comment=$COMMENT address=103.66.0.0/22} on-error {}
:do {add list=AS132750 comment=$COMMENT address=43.227.184.0/23} on-error {}
