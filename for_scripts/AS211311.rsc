:global COMMENT
/ip firewall address-list
:do {add list=AS211311 comment=$COMMENT address=91.226.49.0/24} on-error {}
