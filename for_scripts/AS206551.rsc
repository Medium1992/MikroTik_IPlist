:global COMMENT
/ip firewall address-list
:do {add list=AS206551 comment=$COMMENT address=45.90.64.0/22} on-error {}
