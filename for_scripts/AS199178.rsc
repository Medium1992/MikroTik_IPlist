:global COMMENT
/ip firewall address-list
:do {add list=AS199178 comment=$COMMENT address=46.175.8.0/24} on-error {}
