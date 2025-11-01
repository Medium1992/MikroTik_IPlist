:global COMMENT
/ip firewall address-list
:do {add list=AS61856 comment=$COMMENT address=131.0.40.0/22} on-error {}
:do {add list=AS61856 comment=$COMMENT address=138.117.208.0/22} on-error {}
:do {add list=AS61856 comment=$COMMENT address=143.208.120.0/22} on-error {}
:do {add list=AS61856 comment=$COMMENT address=170.245.252.0/22} on-error {}
