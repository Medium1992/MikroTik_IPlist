:global COMMENT
/ip firewall address-list
:do {add list=AS266184 comment=$COMMENT address=72.44.28.0/22} on-error {}
