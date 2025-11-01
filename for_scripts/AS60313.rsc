:global COMMENT
/ip firewall address-list
:do {add list=AS60313 comment=$COMMENT address=95.47.163.0/24} on-error {}
