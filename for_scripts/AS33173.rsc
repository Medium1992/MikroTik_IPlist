:global COMMENT
/ip firewall address-list
:do {add list=AS33173 comment=$COMMENT address=204.58.244.0/24} on-error {}
:do {add list=AS33173 comment=$COMMENT address=50.233.232.0/24} on-error {}
