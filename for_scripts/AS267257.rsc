:global COMMENT
/ip firewall address-list
:do {add list=AS267257 comment=$COMMENT address=45.232.80.0/22} on-error {}
