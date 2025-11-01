:global COMMENT
/ip firewall address-list
:do {add list=AS211971 comment=$COMMENT address=185.234.114.0/24} on-error {}
:do {add list=AS211971 comment=$COMMENT address=185.91.126.0/24} on-error {}
