:global COMMENT
/ip firewall address-list
:do {add list=AS395517 comment=$COMMENT address=163.5.198.0/24} on-error {}
