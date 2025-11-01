:global COMMENT
/ip firewall address-list
:do {add list=AS28626 comment=$COMMENT address=201.55.208.0/22} on-error {}
:do {add list=AS28626 comment=$COMMENT address=201.55.214.0/24} on-error {}
:do {add list=AS28626 comment=$COMMENT address=201.55.216.0/22} on-error {}
:do {add list=AS28626 comment=$COMMENT address=201.55.220.0/24} on-error {}
