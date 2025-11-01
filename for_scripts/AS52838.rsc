:global COMMENT
/ip firewall address-list
:do {add list=AS52838 comment=$COMMENT address=138.0.188.0/22} on-error {}
:do {add list=AS52838 comment=$COMMENT address=143.202.92.0/22} on-error {}
:do {add list=AS52838 comment=$COMMENT address=177.66.100.0/22} on-error {}
:do {add list=AS52838 comment=$COMMENT address=45.167.144.0/22} on-error {}
:do {add list=AS52838 comment=$COMMENT address=45.231.232.0/22} on-error {}
