:global COMMENT
/ip firewall address-list
:do {add list=AS39398 comment=$COMMENT address=185.119.248.0/22} on-error {}
:do {add list=AS39398 comment=$COMMENT address=5.199.231.0/24} on-error {}
