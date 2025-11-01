:global COMMENT
/ip firewall address-list
:do {add list=AS132537 comment=$COMMENT address=103.183.194.0/23} on-error {}
:do {add list=AS132537 comment=$COMMENT address=45.192.22.0/23} on-error {}
