:global COMMENT
/ip firewall address-list
:do {add list=AS61844 comment=$COMMENT address=138.255.212.0/22} on-error {}
:do {add list=AS61844 comment=$COMMENT address=201.148.124.0/22} on-error {}
:do {add list=AS61844 comment=$COMMENT address=45.177.252.0/22} on-error {}
:do {add list=AS61844 comment=$COMMENT address=45.179.20.0/22} on-error {}
