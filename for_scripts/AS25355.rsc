:global COMMENT
/ip firewall address-list
:do {add list=AS25355 comment=$COMMENT address=82.144.64.0/20} on-error {}
:do {add list=AS25355 comment=$COMMENT address=82.144.80.0/21} on-error {}
:do {add list=AS25355 comment=$COMMENT address=82.144.88.0/22} on-error {}
:do {add list=AS25355 comment=$COMMENT address=82.144.92.0/23} on-error {}
:do {add list=AS25355 comment=$COMMENT address=82.144.94.0/24} on-error {}
