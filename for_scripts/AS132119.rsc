:global COMMENT
/ip firewall address-list
:do {add list=AS132119 comment=$COMMENT address=163.61.104.0/24} on-error {}
