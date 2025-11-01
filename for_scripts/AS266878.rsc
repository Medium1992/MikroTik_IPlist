:global COMMENT
/ip firewall address-list
:do {add list=AS266878 comment=$COMMENT address=45.160.72.0/22} on-error {}
