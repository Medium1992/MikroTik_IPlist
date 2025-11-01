:global COMMENT
/ip firewall address-list
:do {add list=AS52320 comment=$COMMENT address=138.0.40.0/22} on-error {}
:do {add list=AS52320 comment=$COMMENT address=138.204.236.0/22} on-error {}
:do {add list=AS52320 comment=$COMMENT address=200.16.68.0/22} on-error {}
:do {add list=AS52320 comment=$COMMENT address=45.238.96.0/22} on-error {}
