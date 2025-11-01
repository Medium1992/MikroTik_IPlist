:global COMMENT
/ip firewall address-list
:do {add list=AS40916 comment=$COMMENT address=163.123.152.0/22} on-error {}
