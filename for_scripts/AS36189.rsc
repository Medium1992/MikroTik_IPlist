:global COMMENT
/ip firewall address-list
:do {add list=AS36189 comment=$COMMENT address=12.175.142.0/24} on-error {}
