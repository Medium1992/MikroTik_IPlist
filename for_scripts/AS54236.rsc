:global COMMENT
/ip firewall address-list
:do {add list=AS54236 comment=$COMMENT address=66.192.185.0/24} on-error {}
:do {add list=AS54236 comment=$COMMENT address=66.213.129.0/24} on-error {}
