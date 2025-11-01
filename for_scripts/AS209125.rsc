:global COMMENT
/ip firewall address-list
:do {add list=AS209125 comment=$COMMENT address=193.169.154.0/23} on-error {}
:do {add list=AS209125 comment=$COMMENT address=5.181.152.0/22} on-error {}
