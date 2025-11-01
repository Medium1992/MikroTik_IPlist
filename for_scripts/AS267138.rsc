:global COMMENT
/ip firewall address-list
:do {add list=AS267138 comment=$COMMENT address=45.229.12.0/22} on-error {}
