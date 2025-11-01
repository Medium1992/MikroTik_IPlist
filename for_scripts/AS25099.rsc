:global COMMENT
/ip firewall address-list
:do {add list=AS25099 comment=$COMMENT address=194.0.157.0/24} on-error {}
