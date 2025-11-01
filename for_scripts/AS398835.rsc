:global COMMENT
/ip firewall address-list
:do {add list=AS398835 comment=$COMMENT address=163.123.132.0/24} on-error {}
