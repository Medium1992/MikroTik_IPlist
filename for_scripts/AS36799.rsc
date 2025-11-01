:global COMMENT
/ip firewall address-list
:do {add list=AS36799 comment=$COMMENT address=205.178.129.0/24} on-error {}
