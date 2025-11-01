:global COMMENT
/ip firewall address-list
:do {add list=AS31704 comment=$COMMENT address=91.216.170.0/24} on-error {}
