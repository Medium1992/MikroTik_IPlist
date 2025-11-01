:global COMMENT
/ip firewall address-list
:do {add list=AS197052 comment=$COMMENT address=91.216.66.0/24} on-error {}
