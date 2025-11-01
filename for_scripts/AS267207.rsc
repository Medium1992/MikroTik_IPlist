:global COMMENT
/ip firewall address-list
:do {add list=AS267207 comment=$COMMENT address=45.231.116.0/22} on-error {}
