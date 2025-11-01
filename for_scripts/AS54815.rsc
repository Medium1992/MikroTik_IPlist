:global COMMENT
/ip firewall address-list
:do {add list=AS54815 comment=$COMMENT address=216.230.25.0/24} on-error {}
