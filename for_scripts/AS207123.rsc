:global COMMENT
/ip firewall address-list
:do {add list=AS207123 comment=$COMMENT address=45.142.89.0/24} on-error {}
