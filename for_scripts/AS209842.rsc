:global COMMENT
/ip firewall address-list
:do {add list=AS209842 comment=$COMMENT address=94.154.144.0/22} on-error {}
