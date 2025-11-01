:global COMMENT
/ip firewall address-list
:do {add list=AS14471 comment=$COMMENT address=70.34.165.0/24} on-error {}
