:global COMMENT
/ip firewall address-list
:do {add list=AS33469 comment=$COMMENT address=8.41.35.0/24} on-error {}
