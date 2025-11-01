:global COMMENT
/ip firewall address-list
:do {add list=AS63163 comment=$COMMENT address=216.85.175.0/24} on-error {}
