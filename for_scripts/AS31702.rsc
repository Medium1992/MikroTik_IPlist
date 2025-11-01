:global COMMENT
/ip firewall address-list
:do {add list=AS31702 comment=$COMMENT address=91.216.92.0/24} on-error {}
