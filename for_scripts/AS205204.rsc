:global COMMENT
/ip firewall address-list
:do {add list=AS205204 comment=$COMMENT address=46.8.24.0/24} on-error {}
