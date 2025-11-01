:global COMMENT
/ip firewall address-list
:do {add list=AS204477 comment=$COMMENT address=93.157.61.0/24} on-error {}
