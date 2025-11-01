:global COMMENT
/ip firewall address-list
:do {add list=AS64282 comment=$COMMENT address=162.216.123.0/24} on-error {}
