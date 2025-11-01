:global COMMENT
/ip firewall address-list
:do {add list=AS31476 comment=$COMMENT address=79.132.192.0/23} on-error {}
