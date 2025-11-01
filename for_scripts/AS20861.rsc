:global COMMENT
/ip firewall address-list
:do {add list=AS20861 comment=$COMMENT address=140.150.240.0/20} on-error {}
:do {add list=AS20861 comment=$COMMENT address=140.150.80.0/20} on-error {}
:do {add list=AS20861 comment=$COMMENT address=185.101.56.0/22} on-error {}
:do {add list=AS20861 comment=$COMMENT address=80.67.192.0/21} on-error {}
