:global COMMENT
/ip firewall address-list
:do {add list=AS214686 comment=$COMMENT address=193.181.126.0/23} on-error {}
:do {add list=AS214686 comment=$COMMENT address=193.181.64.0/24} on-error {}
