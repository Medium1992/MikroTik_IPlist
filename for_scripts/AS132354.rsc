:global COMMENT
/ip firewall address-list
:do {add list=AS132354 comment=$COMMENT address=103.104.69.0/24} on-error {}
:do {add list=AS132354 comment=$COMMENT address=103.14.184.0/24} on-error {}
:do {add list=AS132354 comment=$COMMENT address=103.249.208.0/23} on-error {}
