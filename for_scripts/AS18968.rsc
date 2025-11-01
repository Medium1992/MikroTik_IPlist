:global COMMENT
/ip firewall address-list
:do {add list=AS18968 comment=$COMMENT address=204.8.72.0/22} on-error {}
