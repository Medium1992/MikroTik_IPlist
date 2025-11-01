:global COMMENT
/ip firewall address-list
:do {add list=AS147113 comment=$COMMENT address=103.173.72.0/24} on-error {}
:do {add list=AS147113 comment=$COMMENT address=103.177.199.0/24} on-error {}
