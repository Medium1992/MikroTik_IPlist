:global COMMENT
/ip firewall address-list
:do {add list=AS9357 comment=$COMMENT address=133.250.128.0/17} on-error {}
