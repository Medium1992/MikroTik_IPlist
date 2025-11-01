:global COMMENT
/ip firewall address-list
:do {add list=AS62426 comment=$COMMENT address=194.88.140.0/24} on-error {}
