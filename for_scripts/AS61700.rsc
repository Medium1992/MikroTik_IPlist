:global COMMENT
/ip firewall address-list
:do {add list=AS61700 comment=$COMMENT address=131.0.112.0/22} on-error {}
:do {add list=AS61700 comment=$COMMENT address=170.78.64.0/22} on-error {}
