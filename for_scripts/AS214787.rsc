:global COMMENT
/ip firewall address-list
:do {add list=AS214787 comment=$COMMENT address=45.142.45.0/24} on-error {}
