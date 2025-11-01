:global COMMENT
/ip firewall address-list
:do {add list=AS64302 comment=$COMMENT address=103.78.232.0/22} on-error {}
