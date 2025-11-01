:global COMMENT
/ip firewall address-list
:do {add list=AS213167 comment=$COMMENT address=45.132.114.0/24} on-error {}
