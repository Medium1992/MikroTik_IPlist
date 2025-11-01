:global COMMENT
/ip firewall address-list
:do {add list=AS61812 comment=$COMMENT address=131.161.160.0/22} on-error {}
:do {add list=AS61812 comment=$COMMENT address=170.83.128.0/22} on-error {}
:do {add list=AS61812 comment=$COMMENT address=201.159.120.0/22} on-error {}
