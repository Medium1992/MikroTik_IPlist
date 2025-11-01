:global COMMENT
/ip firewall address-list
:do {add list=AS329458 comment=$COMMENT address=102.208.116.0/22} on-error {}
