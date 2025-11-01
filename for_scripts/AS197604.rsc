:global COMMENT
/ip firewall address-list
:do {add list=AS197604 comment=$COMMENT address=91.230.230.0/24} on-error {}
