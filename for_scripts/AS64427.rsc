:global COMMENT
/ip firewall address-list
:do {add list=AS64427 comment=$COMMENT address=185.181.188.0/24} on-error {}
:do {add list=AS64427 comment=$COMMENT address=212.114.90.0/24} on-error {}
