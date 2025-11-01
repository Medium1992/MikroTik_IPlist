:global COMMENT
/ip firewall address-list
:do {add list=AS265658 comment=$COMMENT address=45.4.97.0/24} on-error {}
