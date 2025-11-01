:global COMMENT
/ip firewall address-list
:do {add list=AS328808 comment=$COMMENT address=102.217.244.0/22} on-error {}
:do {add list=AS328808 comment=$COMMENT address=102.220.228.0/22} on-error {}
