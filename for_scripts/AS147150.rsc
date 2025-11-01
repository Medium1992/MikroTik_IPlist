:global COMMENT
/ip firewall address-list
:do {add list=AS147150 comment=$COMMENT address=103.177.102.0/23} on-error {}
:do {add list=AS147150 comment=$COMMENT address=103.255.108.0/24} on-error {}
