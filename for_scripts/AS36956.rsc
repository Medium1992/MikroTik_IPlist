:global COMMENT
/ip firewall address-list
:do {add list=AS36956 comment=$COMMENT address=194.204.217.0/24} on-error {}
