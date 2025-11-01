:global COMMENT
/ip firewall address-list
:do {add list=AS50502 comment=$COMMENT address=91.216.81.0/24} on-error {}
