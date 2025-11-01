:global COMMENT
/ip firewall address-list
:do {add list=AS37051 comment=$COMMENT address=196.216.163.0/24} on-error {}
