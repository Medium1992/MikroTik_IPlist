:global COMMENT
/ip firewall address-list
:do {add list=AS32118 comment=$COMMENT address=65.121.92.0/24} on-error {}
