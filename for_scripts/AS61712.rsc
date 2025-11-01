:global COMMENT
/ip firewall address-list
:do {add list=AS61712 comment=$COMMENT address=131.72.44.0/22} on-error {}
:do {add list=AS61712 comment=$COMMENT address=45.174.120.0/22} on-error {}
