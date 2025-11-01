:global COMMENT
/ip firewall address-list
:do {add list=AS202062 comment=$COMMENT address=193.31.16.0/23} on-error {}
