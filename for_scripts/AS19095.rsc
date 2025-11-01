:global COMMENT
/ip firewall address-list
:do {add list=AS19095 comment=$COMMENT address=12.193.0.0/24} on-error {}
