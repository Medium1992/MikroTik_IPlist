:global COMMENT
/ip firewall address-list
:do {add list=AS398886 comment=$COMMENT address=163.123.139.0/24} on-error {}
