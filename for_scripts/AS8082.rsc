:global COMMENT
/ip firewall address-list
:do {add list=AS8082 comment=$COMMENT address=209.134.0.0/19} on-error {}
