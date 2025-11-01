:global COMMENT
/ip firewall address-list
:do {add list=AS267350 comment=$COMMENT address=45.233.228.0/22} on-error {}
