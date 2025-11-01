:global COMMENT
/ip firewall address-list
:do {add list=AS401367 comment=$COMMENT address=216.186.25.0/24} on-error {}
