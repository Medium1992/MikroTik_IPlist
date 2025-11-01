:global COMMENT
/ip firewall address-list
:do {add list=AS27379 comment=$COMMENT address=208.84.231.0/24} on-error {}
