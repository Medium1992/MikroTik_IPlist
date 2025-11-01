:global COMMENT
/ip firewall address-list
:do {add list=AS58127 comment=$COMMENT address=185.185.113.0/24} on-error {}
:do {add list=AS58127 comment=$COMMENT address=185.185.114.0/23} on-error {}
