:global COMMENT
/ip firewall address-list
:do {add list=AS152815 comment=$COMMENT address=160.22.90.0/24} on-error {}
