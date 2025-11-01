:global COMMENT
/ip firewall address-list
:do {add list=AS197104 comment=$COMMENT address=91.216.143.0/24} on-error {}
