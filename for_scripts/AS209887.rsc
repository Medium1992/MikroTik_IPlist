:global COMMENT
/ip firewall address-list
:do {add list=AS209887 comment=$COMMENT address=78.142.196.0/22} on-error {}
