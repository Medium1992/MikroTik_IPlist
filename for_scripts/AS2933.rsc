:global COMMENT
/ip firewall address-list
:do {add list=AS2933 comment=$COMMENT address=204.251.32.0/22} on-error {}
