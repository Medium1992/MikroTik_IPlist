:global COMMENT
/ip firewall address-list
:do {add list=AS267544 comment=$COMMENT address=45.70.32.0/22} on-error {}
:do {add list=AS267544 comment=$COMMENT address=45.71.76.0/22} on-error {}
