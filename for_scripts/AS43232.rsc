:global COMMENT
/ip firewall address-list
:do {add list=AS43232 comment=$COMMENT address=185.123.184.0/22} on-error {}
