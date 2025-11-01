:global COMMENT
/ip firewall address-list
:do {add list=AS14870 comment=$COMMENT address=162.244.223.0/24} on-error {}
