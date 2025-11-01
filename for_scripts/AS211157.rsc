:global COMMENT
/ip firewall address-list
:do {add list=AS211157 comment=$COMMENT address=185.76.151.0/24} on-error {}
:do {add list=AS211157 comment=$COMMENT address=91.105.192.0/23} on-error {}
