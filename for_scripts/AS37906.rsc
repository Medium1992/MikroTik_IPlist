:global COMMENT
/ip firewall address-list
:do {add list=AS37906 comment=$COMMENT address=202.254.128.0/24} on-error {}
