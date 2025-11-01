:global COMMENT
/ip firewall address-list
:do {add list=AS197941 comment=$COMMENT address=91.230.85.0/24} on-error {}
