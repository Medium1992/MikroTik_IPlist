:global COMMENT
/ip firewall address-list
:do {add list=AS26671 comment=$COMMENT address=74.123.128.0/22} on-error {}
