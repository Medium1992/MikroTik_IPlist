:global COMMENT
/ip firewall address-list
:do {add list=AS212351 comment=$COMMENT address=185.120.34.0/24} on-error {}
