:global COMMENT
/ip firewall address-list
:do {add list=AS264550 comment=$COMMENT address=138.0.136.0/22} on-error {}
:do {add list=AS264550 comment=$COMMENT address=170.0.32.0/22} on-error {}
