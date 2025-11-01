:global COMMENT
/ip firewall address-list
:do {add list=AS263182 comment=$COMMENT address=181.225.62.0/24} on-error {}
:do {add list=AS263182 comment=$COMMENT address=200.3.0.0/24} on-error {}
