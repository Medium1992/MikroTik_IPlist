:global COMMENT
/ip firewall address-list
:do {add list=AS267489 comment=$COMMENT address=192.141.163.0/24} on-error {}
