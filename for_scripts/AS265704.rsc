:global COMMENT
/ip firewall address-list
:do {add list=AS265704 comment=$COMMENT address=138.36.220.0/22} on-error {}
:do {add list=AS265704 comment=$COMMENT address=168.181.176.0/22} on-error {}
