:global COMMENT
/ip firewall address-list
:do {add list=AS267090 comment=$COMMENT address=45.229.0.0/22} on-error {}
