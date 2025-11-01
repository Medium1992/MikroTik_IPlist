:global COMMENT
/ip firewall address-list
:do {add list=AS205427 comment=$COMMENT address=185.123.88.0/22} on-error {}
