:global COMMENT
/ip firewall address-list
:do {add list=AS13931 comment=$COMMENT address=198.163.95.0/24} on-error {}
