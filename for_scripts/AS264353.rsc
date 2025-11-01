:global COMMENT
/ip firewall address-list
:do {add list=AS264353 comment=$COMMENT address=131.108.116.0/22} on-error {}
:do {add list=AS264353 comment=$COMMENT address=138.186.104.0/22} on-error {}
