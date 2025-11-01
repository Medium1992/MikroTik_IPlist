:global COMMENT
/ip firewall address-list
:do {add list=AS39279 comment=$COMMENT address=185.108.136.0/23} on-error {}
:do {add list=AS39279 comment=$COMMENT address=185.108.138.0/24} on-error {}
:do {add list=AS39279 comment=$COMMENT address=185.108.180.0/22} on-error {}
:do {add list=AS39279 comment=$COMMENT address=185.33.104.0/22} on-error {}
:do {add list=AS39279 comment=$COMMENT address=80.97.56.0/22} on-error {}
:do {add list=AS39279 comment=$COMMENT address=89.32.224.0/20} on-error {}
