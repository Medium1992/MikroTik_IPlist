:global COMMENT
/ip firewall address-list
:do {add list=AS26475 comment=$COMMENT address=162.254.11.0/24} on-error {}
