:global COMMENT
/ip firewall address-list
:do {add list=AS267399 comment=$COMMENT address=138.94.204.0/22} on-error {}
:do {add list=AS267399 comment=$COMMENT address=45.235.32.0/22} on-error {}
