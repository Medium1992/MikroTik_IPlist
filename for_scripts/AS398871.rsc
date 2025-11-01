:global COMMENT
/ip firewall address-list
:do {add list=AS398871 comment=$COMMENT address=163.123.128.0/22} on-error {}
