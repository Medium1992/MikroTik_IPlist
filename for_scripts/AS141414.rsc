:global COMMENT
/ip firewall address-list
:do {add list=AS141414 comment=$COMMENT address=163.61.217.0/24} on-error {}
