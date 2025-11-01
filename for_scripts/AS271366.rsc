:global COMMENT
/ip firewall address-list
:do {add list=AS271366 comment=$COMMENT address=45.227.61.0/24} on-error {}
