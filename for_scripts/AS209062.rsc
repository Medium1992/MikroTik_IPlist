:global COMMENT
/ip firewall address-list
:do {add list=AS209062 comment=$COMMENT address=2.57.208.0/22} on-error {}
