:global COMMENT
/ip firewall address-list
:do {add list=AS398273 comment=$COMMENT address=185.34.201.0/24} on-error {}
