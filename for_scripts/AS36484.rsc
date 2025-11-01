:global COMMENT
/ip firewall address-list
:do {add list=AS36484 comment=$COMMENT address=38.96.162.0/24} on-error {}
