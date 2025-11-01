:global COMMENT
/ip firewall address-list
:do {add list=AS35360 comment=$COMMENT address=45.66.4.0/22} on-error {}
