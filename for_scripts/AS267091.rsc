:global COMMENT
/ip firewall address-list
:do {add list=AS267091 comment=$COMMENT address=45.229.20.0/22} on-error {}
