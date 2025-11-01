:global COMMENT
/ip firewall address-list
:do {add list=AS264580 comment=$COMMENT address=138.36.132.0/22} on-error {}
