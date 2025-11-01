:global COMMENT
/ip firewall address-list
:do {add list=AS15398 comment=$COMMENT address=195.234.163.0/24} on-error {}
