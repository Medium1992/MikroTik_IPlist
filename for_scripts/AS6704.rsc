:global COMMENT
/ip firewall address-list
:do {add list=AS6704 comment=$COMMENT address=185.123.40.0/22} on-error {}
