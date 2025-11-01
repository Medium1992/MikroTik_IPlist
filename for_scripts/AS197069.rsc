:global COMMENT
/ip firewall address-list
:do {add list=AS197069 comment=$COMMENT address=91.216.95.0/24} on-error {}
