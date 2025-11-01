:global COMMENT
/ip firewall address-list
:do {add list=AS264112 comment=$COMMENT address=138.97.20.0/22} on-error {}
:do {add list=AS264112 comment=$COMMENT address=170.83.160.0/22} on-error {}
