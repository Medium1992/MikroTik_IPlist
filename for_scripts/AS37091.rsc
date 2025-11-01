:global COMMENT
/ip firewall address-list
:do {add list=AS37091 comment=$COMMENT address=196.216.246.0/24} on-error {}
