:global COMMENT
/ip firewall address-list
:do {add list=AS197366 comment=$COMMENT address=91.199.174.0/24} on-error {}
