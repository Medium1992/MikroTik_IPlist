:global COMMENT
/ip firewall address-list
:do {add list=AS267013 comment=$COMMENT address=45.226.104.0/22} on-error {}
