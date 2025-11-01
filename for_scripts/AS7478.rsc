:global COMMENT
/ip firewall address-list
:do {add list=AS7478 comment=$COMMENT address=210.244.192.0/19} on-error {}
:do {add list=AS7478 comment=$COMMENT address=211.76.0.0/19} on-error {}
