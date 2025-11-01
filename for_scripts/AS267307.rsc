:global COMMENT
/ip firewall address-list
:do {add list=AS267307 comment=$COMMENT address=45.233.104.0/22} on-error {}
