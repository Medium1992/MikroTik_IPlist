:global COMMENT
/ip firewall address-list
:do {add list=AS26683 comment=$COMMENT address=204.252.163.0/24} on-error {}
