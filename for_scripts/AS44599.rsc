:global COMMENT
/ip firewall address-list
:do {add list=AS44599 comment=$COMMENT address=193.242.181.0/24} on-error {}
:do {add list=AS44599 comment=$COMMENT address=5.252.232.0/23} on-error {}
