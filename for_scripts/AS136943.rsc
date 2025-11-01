:global COMMENT
/ip firewall address-list
:do {add list=AS136943 comment=$COMMENT address=123.253.151.0/24} on-error {}
