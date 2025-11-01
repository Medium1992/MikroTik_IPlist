:global COMMENT
/ip firewall address-list
:do {add list=AS50399 comment=$COMMENT address=109.232.40.0/21} on-error {}
:do {add list=AS50399 comment=$COMMENT address=185.223.140.0/22} on-error {}
:do {add list=AS50399 comment=$COMMENT address=185.3.204.0/22} on-error {}
:do {add list=AS50399 comment=$COMMENT address=91.209.213.0/24} on-error {}
:do {add list=AS50399 comment=$COMMENT address=92.42.232.0/21} on-error {}
