:global COMMENT
/ip firewall address-list
:do {add list=AS401408 comment=$COMMENT address=216.181.130.0/24} on-error {}
