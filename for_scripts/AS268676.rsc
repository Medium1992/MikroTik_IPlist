:global COMMENT
/ip firewall address-list
:do {add list=AS268676 comment=$COMMENT address=45.165.132.0/22} on-error {}
