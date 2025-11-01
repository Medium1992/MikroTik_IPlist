:global COMMENT
/ip firewall address-list
:do {add list=AS216099 comment=$COMMENT address=45.95.214.0/24} on-error {}
