:global COMMENT
/ip firewall address-list
:do {add list=AS399137 comment=$COMMENT address=163.123.184.0/22} on-error {}
