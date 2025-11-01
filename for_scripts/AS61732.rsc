:global COMMENT
/ip firewall address-list
:do {add list=AS61732 comment=$COMMENT address=131.72.104.0/22} on-error {}
:do {add list=AS61732 comment=$COMMENT address=170.247.16.0/22} on-error {}
