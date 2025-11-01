:global COMMENT
/ip firewall address-list
:do {add list=AS209016 comment=$COMMENT address=45.10.204.0/22} on-error {}
