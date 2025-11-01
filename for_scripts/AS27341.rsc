:global COMMENT
/ip firewall address-list
:do {add list=AS27341 comment=$COMMENT address=216.174.25.0/24} on-error {}
