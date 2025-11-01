:global COMMENT
/ip firewall address-list
:do {add list=AS400154 comment=$COMMENT address=23.128.168.0/24} on-error {}
