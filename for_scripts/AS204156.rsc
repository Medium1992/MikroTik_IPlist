:global COMMENT
/ip firewall address-list
:do {add list=AS204156 comment=$COMMENT address=31.14.34.0/24} on-error {}
