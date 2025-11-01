:global COMMENT
/ip firewall address-list
:do {add list=AS6759 comment=$COMMENT address=185.100.172.0/22} on-error {}
