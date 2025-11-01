:global COMMENT
/ip firewall address-list
:do {add list=AS14871 comment=$COMMENT address=205.157.229.0/24} on-error {}
