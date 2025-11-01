:global COMMENT
/ip firewall address-list
:do {add list=AS56975 comment=$COMMENT address=185.212.151.0/24} on-error {}
:do {add list=AS56975 comment=$COMMENT address=91.229.176.0/24} on-error {}
