:global COMMENT
/ip firewall address-list
:do {add list=AS52532 comment=$COMMENT address=179.106.96.0/20} on-error {}
:do {add list=AS52532 comment=$COMMENT address=201.49.228.0/22} on-error {}
:do {add list=AS52532 comment=$COMMENT address=201.49.236.0/22} on-error {}
:do {add list=AS52532 comment=$COMMENT address=45.235.80.0/22} on-error {}
