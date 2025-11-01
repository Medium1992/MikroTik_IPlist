:global COMMENT
/ip firewall address-list
:do {add list=AS1634 comment=$COMMENT address=199.198.212.0/24} on-error {}
