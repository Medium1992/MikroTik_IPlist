:global COMMENT
/ip firewall address-list
:do {add list=AS25678 comment=$COMMENT address=66.28.165.0/24} on-error {}
