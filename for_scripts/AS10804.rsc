:global COMMENT
/ip firewall address-list
:do {add list=AS10804 comment=$COMMENT address=23.174.216.0/24} on-error {}
