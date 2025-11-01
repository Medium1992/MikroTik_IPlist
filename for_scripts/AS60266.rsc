:global COMMENT
/ip firewall address-list
:do {add list=AS60266 comment=$COMMENT address=185.33.157.0/24} on-error {}
:do {add list=AS60266 comment=$COMMENT address=185.33.159.0/24} on-error {}
