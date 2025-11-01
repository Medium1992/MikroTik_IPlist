:global COMMENT
/ip firewall address-list
:do {add list=AS139703 comment=$COMMENT address=163.61.122.0/24} on-error {}
