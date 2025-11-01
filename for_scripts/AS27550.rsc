:global COMMENT
/ip firewall address-list
:do {add list=AS27550 comment=$COMMENT address=208.88.37.0/24} on-error {}
