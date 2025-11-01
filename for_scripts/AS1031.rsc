:global COMMENT
/ip firewall address-list
:do {add list=AS1031 comment=$COMMENT address=38.57.115.0/24} on-error {}
