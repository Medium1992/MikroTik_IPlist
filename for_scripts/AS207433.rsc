:global COMMENT
/ip firewall address-list
:do {add list=AS207433 comment=$COMMENT address=84.47.163.0/24} on-error {}
