:global COMMENT
/ip firewall address-list
:do {add list=AS37085 comment=$COMMENT address=196.216.247.0/24} on-error {}
