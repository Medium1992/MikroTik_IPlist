:global COMMENT
/ip firewall address-list
:do {add list=AS267104 comment=$COMMENT address=45.229.76.0/22} on-error {}
