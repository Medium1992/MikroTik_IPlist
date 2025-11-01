:global COMMENT
/ip firewall address-list
:do {add list=AS61702 comment=$COMMENT address=131.0.220.0/22} on-error {}
:do {add list=AS61702 comment=$COMMENT address=138.185.220.0/22} on-error {}
