:global COMMENT
/ip firewall address-list
:do {add list=AS271892 comment=$COMMENT address=45.162.88.0/24} on-error {}
