:global COMMENT
/ip firewall address-list
:do {add list=AS212994 comment=$COMMENT address=185.237.216.0/23} on-error {}
:do {add list=AS212994 comment=$COMMENT address=185.39.28.0/23} on-error {}
