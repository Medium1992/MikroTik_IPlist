:global COMMENT
/ip firewall address-list
:do {add list=AS53078 comment=$COMMENT address=131.0.64.0/22} on-error {}
:do {add list=AS53078 comment=$COMMENT address=168.194.132.0/22} on-error {}
:do {add list=AS53078 comment=$COMMENT address=168.195.160.0/22} on-error {}
:do {add list=AS53078 comment=$COMMENT address=170.247.156.0/22} on-error {}
:do {add list=AS53078 comment=$COMMENT address=170.80.252.0/22} on-error {}
:do {add list=AS53078 comment=$COMMENT address=186.193.16.0/20} on-error {}
:do {add list=AS53078 comment=$COMMENT address=187.94.208.0/20} on-error {}
:do {add list=AS53078 comment=$COMMENT address=201.158.60.0/22} on-error {}
