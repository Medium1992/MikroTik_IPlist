:global COMMENT
/ip firewall address-list
:do {add list=AS395782 comment=$COMMENT address=8.34.95.0/24} on-error {}
