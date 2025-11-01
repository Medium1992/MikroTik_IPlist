:global COMMENT
/ip firewall address-list
:do {add list=AS1812 comment=$COMMENT address=204.26.229.0/24} on-error {}
