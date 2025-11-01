:global COMMENT
/ip firewall address-list
:do {add list=AS393968 comment=$COMMENT address=172.85.76.0/22} on-error {}
