:global COMMENT
/ip firewall address-list
:do {add list=AS44139 comment=$COMMENT address=93.157.202.0/24} on-error {}
