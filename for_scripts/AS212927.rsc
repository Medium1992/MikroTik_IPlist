:global COMMENT
/ip firewall address-list
:do {add list=AS212927 comment=$COMMENT address=185.65.144.0/23} on-error {}
