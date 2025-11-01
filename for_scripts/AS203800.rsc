:global COMMENT
/ip firewall address-list
:do {add list=AS203800 comment=$COMMENT address=185.123.92.0/22} on-error {}
