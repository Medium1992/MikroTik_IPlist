:global COMMENT
/ip firewall address-list
:do {add list=AS271640 comment=$COMMENT address=200.235.128.0/17} on-error {}
