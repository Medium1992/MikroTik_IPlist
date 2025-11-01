:global COMMENT
/ip firewall address-list
:do {add list=AS140237 comment=$COMMENT address=12.232.118.0/24} on-error {}
