:global COMMENT
/ip firewall address-list
:do {add list=AS50945 comment=$COMMENT address=91.216.52.0/24} on-error {}
