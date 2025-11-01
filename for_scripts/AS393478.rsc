:global COMMENT
/ip firewall address-list
:do {add list=AS393478 comment=$COMMENT address=216.85.174.0/24} on-error {}
