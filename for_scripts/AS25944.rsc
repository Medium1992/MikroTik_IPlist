:global COMMENT
/ip firewall address-list
:do {add list=AS25944 comment=$COMMENT address=23.157.168.0/24} on-error {}
