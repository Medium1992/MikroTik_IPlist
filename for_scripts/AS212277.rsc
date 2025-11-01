:global COMMENT
/ip firewall address-list
:do {add list=AS212277 comment=$COMMENT address=185.123.78.0/24} on-error {}
