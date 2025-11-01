:global COMMENT
/ip firewall address-list
:do {add list=AS57272 comment=$COMMENT address=85.255.184.0/21} on-error {}
