:global COMMENT
/ip firewall address-list
:do {add list=AS52477 comment=$COMMENT address=179.40.42.0/24} on-error {}
:do {add list=AS52477 comment=$COMMENT address=179.49.120.0/21} on-error {}
:do {add list=AS52477 comment=$COMMENT address=186.56.110.0/24} on-error {}
:do {add list=AS52477 comment=$COMMENT address=191.102.244.0/22} on-error {}
:do {add list=AS52477 comment=$COMMENT address=45.70.88.0/22} on-error {}
