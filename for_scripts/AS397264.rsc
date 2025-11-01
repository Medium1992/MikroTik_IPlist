:global COMMENT
/ip firewall address-list
:do {add list=AS397264 comment=$COMMENT address=204.225.163.0/24} on-error {}
