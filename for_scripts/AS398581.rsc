:global COMMENT
/ip firewall address-list
:do {add list=AS398581 comment=$COMMENT address=163.123.198.0/24} on-error {}
