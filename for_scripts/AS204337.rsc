:global COMMENT
/ip firewall address-list
:do {add list=AS204337 comment=$COMMENT address=77.232.34.0/24} on-error {}
