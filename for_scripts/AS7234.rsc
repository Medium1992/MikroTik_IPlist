:global COMMENT
/ip firewall address-list
:do {add list=AS7234 comment=$COMMENT address=205.132.94.0/23} on-error {}
