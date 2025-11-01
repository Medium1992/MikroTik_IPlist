:global COMMENT
/ip firewall address-list
:do {add list=AS266606 comment=$COMMENT address=45.7.12.0/22} on-error {}
