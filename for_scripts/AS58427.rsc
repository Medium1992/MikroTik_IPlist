:global COMMENT
/ip firewall address-list
:do {add list=AS58427 comment=$COMMENT address=103.5.172.0/22} on-error {}
:do {add list=AS58427 comment=$COMMENT address=91.109.218.0/24} on-error {}
