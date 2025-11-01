:global COMMENT
/ip firewall address-list
:do {add list=AS61658 comment=$COMMENT address=131.100.216.0/22} on-error {}
