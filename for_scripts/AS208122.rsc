:global COMMENT
/ip firewall address-list
:do {add list=AS208122 comment=$COMMENT address=38.121.52.0/24} on-error {}
