:global COMMENT
/ip firewall address-list
:do {add list=AS267984 comment=$COMMENT address=45.167.40.0/22} on-error {}
