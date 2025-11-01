:global COMMENT
/ip firewall address-list
:do {add list=AS60674 comment=$COMMENT address=91.216.40.0/24} on-error {}
