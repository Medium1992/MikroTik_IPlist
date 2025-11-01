:global COMMENT
/ip firewall address-list
:do {add list=AS266173 comment=$COMMENT address=72.44.24.0/22} on-error {}
