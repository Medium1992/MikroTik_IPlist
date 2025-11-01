:global COMMENT
/ip firewall address-list
:do {add list=AS264137 comment=$COMMENT address=138.97.96.0/22} on-error {}
:do {add list=AS264137 comment=$COMMENT address=170.0.220.0/22} on-error {}
