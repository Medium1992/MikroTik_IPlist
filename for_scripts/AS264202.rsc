:global COMMENT
/ip firewall address-list
:do {add list=AS264202 comment=$COMMENT address=138.97.216.0/22} on-error {}
:do {add list=AS264202 comment=$COMMENT address=170.233.44.0/22} on-error {}
