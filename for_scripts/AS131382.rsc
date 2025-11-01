:global COMMENT
/ip firewall address-list
:do {add list=AS131382 comment=$COMMENT address=103.149.172.0/23} on-error {}
:do {add list=AS131382 comment=$COMMENT address=103.183.144.0/23} on-error {}
