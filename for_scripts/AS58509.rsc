:global COMMENT
/ip firewall address-list
:do {add list=AS58509 comment=$COMMENT address=203.12.51.0/24} on-error {}
