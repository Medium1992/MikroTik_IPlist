:global COMMENT
/ip firewall address-list
:do {add list=AS36047 comment=$COMMENT address=8.36.83.0/24} on-error {}
