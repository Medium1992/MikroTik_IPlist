:global COMMENT
/ip firewall address-list
:do {add list=AS267678 comment=$COMMENT address=45.162.76.0/24} on-error {}
