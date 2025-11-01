:global COMMENT
/ip firewall address-list
:do {add list=AS208973 comment=$COMMENT address=45.67.104.0/22} on-error {}
