:global COMMENT
/ip firewall address-list
:do {add list=AS27515 comment=$COMMENT address=74.119.132.0/24} on-error {}
