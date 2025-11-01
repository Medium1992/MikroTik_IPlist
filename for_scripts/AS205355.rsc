:global COMMENT
/ip firewall address-list
:do {add list=AS205355 comment=$COMMENT address=88.220.94.0/24} on-error {}
