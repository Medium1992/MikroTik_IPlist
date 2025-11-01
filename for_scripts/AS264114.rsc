:global COMMENT
/ip firewall address-list
:do {add list=AS264114 comment=$COMMENT address=138.59.232.0/22} on-error {}
:do {add list=AS264114 comment=$COMMENT address=170.82.104.0/22} on-error {}
