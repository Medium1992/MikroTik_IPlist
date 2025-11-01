:global COMMENT
/ip firewall address-list
:do {add list=AS1099 comment=$COMMENT address=67.217.250.0/24} on-error {}
