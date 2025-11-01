:global COMMENT
/ip firewall address-list
:do {add list=AS16389 comment=$COMMENT address=63.163.160.0/24} on-error {}
