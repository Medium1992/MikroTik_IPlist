:global COMMENT
/ip firewall address-list
:do {add list=AS214431 comment=$COMMENT address=195.200.77.0/24} on-error {}
:do {add list=AS214431 comment=$COMMENT address=88.135.75.0/24} on-error {}
:do {add list=AS214431 comment=$COMMENT address=94.183.156.0/23} on-error {}
