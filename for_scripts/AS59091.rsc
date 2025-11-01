:global COMMENT
/ip firewall address-list
:do {add list=AS59091 comment=$COMMENT address=163.138.192.0/19} on-error {}
