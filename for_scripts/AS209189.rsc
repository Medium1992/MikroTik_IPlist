:global COMMENT
/ip firewall address-list
:do {add list=AS209189 comment=$COMMENT address=2.57.188.0/22} on-error {}
