:global COMMENT
/ip firewall address-list
:do {add list=AS401481 comment=$COMMENT address=23.128.252.0/24} on-error {}
