:global COMMENT
/ip firewall address-list
:do {add list=AS397120 comment=$COMMENT address=23.128.240.0/24} on-error {}
