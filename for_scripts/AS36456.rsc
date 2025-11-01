:global COMMENT
/ip firewall address-list
:do {add list=AS36456 comment=$COMMENT address=216.54.129.0/24} on-error {}
