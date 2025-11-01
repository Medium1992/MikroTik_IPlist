:global COMMENT
/ip firewall address-list
:do {add list=AS401489 comment=$COMMENT address=23.191.216.0/24} on-error {}
