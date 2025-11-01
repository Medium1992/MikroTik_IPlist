:global COMMENT
/ip firewall address-list
:do {add list=AS139484 comment=$COMMENT address=103.143.6.0/23} on-error {}
:do {add list=AS139484 comment=$COMMENT address=103.172.104.0/23} on-error {}
:do {add list=AS139484 comment=$COMMENT address=103.185.206.0/23} on-error {}
