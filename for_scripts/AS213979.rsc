:global COMMENT
/ip firewall address-list
:do {add list=AS213979 comment=$COMMENT address=45.87.89.0/24} on-error {}
