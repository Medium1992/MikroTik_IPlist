:global COMMENT
/ip firewall address-list
:do {add list=AS212310 comment=$COMMENT address=185.237.192.0/22} on-error {}
