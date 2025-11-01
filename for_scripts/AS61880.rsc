:global COMMENT
/ip firewall address-list
:do {add list=AS61880 comment=$COMMENT address=131.0.16.0/22} on-error {}
