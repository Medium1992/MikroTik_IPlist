:global COMMENT
/ip firewall address-list
:do {add list=AS63855 comment=$COMMENT address=43.224.244.0/22} on-error {}
