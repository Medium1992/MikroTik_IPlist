:global COMMENT
/ip firewall address-list
:do {add list=AS1073 comment=$COMMENT address=216.203.28.0/24} on-error {}
