:global COMMENT
/ip firewall address-list
:do {add list=AS5491 comment=$COMMENT address=193.163.221.0/24} on-error {}
