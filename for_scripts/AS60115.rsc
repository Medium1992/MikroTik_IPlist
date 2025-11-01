:global COMMENT
/ip firewall address-list
:do {add list=AS60115 comment=$COMMENT address=5.102.32.0/22} on-error {}
