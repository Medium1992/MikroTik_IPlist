:global COMMENT
/ip firewall address-list
:do {add list=AS14290 comment=$COMMENT address=198.163.92.0/24} on-error {}
