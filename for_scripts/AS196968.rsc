:global COMMENT
/ip firewall address-list
:do {add list=AS196968 comment=$COMMENT address=162.208.52.0/22} on-error {}
:do {add list=AS196968 comment=$COMMENT address=176.10.48.0/21} on-error {}
:do {add list=AS196968 comment=$COMMENT address=178.21.0.0/21} on-error {}
:do {add list=AS196968 comment=$COMMENT address=185.69.180.0/22} on-error {}
:do {add list=AS196968 comment=$COMMENT address=199.247.56.0/21} on-error {}
:do {add list=AS196968 comment=$COMMENT address=217.61.232.0/22} on-error {}
