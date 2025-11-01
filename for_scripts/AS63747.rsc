:global COMMENT
/ip firewall address-list
:do {add list=AS63747 comment=$COMMENT address=103.221.224.0/21} on-error {}
:do {add list=AS63747 comment=$COMMENT address=45.252.240.0/21} on-error {}
