:global COMMENT
/ip firewall address-list
:do {add list=AS61701 comment=$COMMENT address=131.0.160.0/22} on-error {}
:do {add list=AS61701 comment=$COMMENT address=138.219.24.0/22} on-error {}
:do {add list=AS61701 comment=$COMMENT address=170.246.124.0/22} on-error {}
