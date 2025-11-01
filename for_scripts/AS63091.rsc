:global COMMENT
/ip firewall address-list
:do {add list=AS63091 comment=$COMMENT address=142.249.224.0/22} on-error {}
