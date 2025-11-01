:global COMMENT
/ip firewall address-list
:do {add list=AS54892 comment=$COMMENT address=65.213.92.0/24} on-error {}
