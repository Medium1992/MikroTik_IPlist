:global COMMENT
/ip firewall address-list
:do {add list=AS214684 comment=$COMMENT address=193.18.197.0/24} on-error {}
:do {add list=AS214684 comment=$COMMENT address=193.18.199.0/24} on-error {}
