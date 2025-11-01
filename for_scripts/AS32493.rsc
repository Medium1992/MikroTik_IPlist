:global COMMENT
/ip firewall address-list
:do {add list=AS32493 comment=$COMMENT address=38.117.223.0/24} on-error {}
