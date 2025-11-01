:global COMMENT
/ip firewall address-list
:do {add list=AS266578 comment=$COMMENT address=45.7.76.0/22} on-error {}
