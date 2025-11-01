:global COMMENT
/ip firewall address-list
:do {add list=AS52604 comment=$COMMENT address=138.97.16.0/22} on-error {}
:do {add list=AS52604 comment=$COMMENT address=168.194.244.0/22} on-error {}
:do {add list=AS52604 comment=$COMMENT address=177.124.120.0/21} on-error {}
:do {add list=AS52604 comment=$COMMENT address=201.148.108.0/22} on-error {}
