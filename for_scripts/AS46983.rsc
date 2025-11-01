:global COMMENT
/ip firewall address-list
:do {add list=AS46983 comment=$COMMENT address=23.157.200.0/24} on-error {}
