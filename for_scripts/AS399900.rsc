:global COMMENT
/ip firewall address-list
:do {add list=AS399900 comment=$COMMENT address=45.45.138.0/24} on-error {}
