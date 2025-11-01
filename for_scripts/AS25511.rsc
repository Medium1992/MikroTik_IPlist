:global COMMENT
/ip firewall address-list
:do {add list=AS25511 comment=$COMMENT address=185.108.0.0/22} on-error {}
:do {add list=AS25511 comment=$COMMENT address=217.12.240.0/21} on-error {}
:do {add list=AS25511 comment=$COMMENT address=217.12.248.0/22} on-error {}
:do {add list=AS25511 comment=$COMMENT address=217.12.252.0/23} on-error {}
:do {add list=AS25511 comment=$COMMENT address=91.103.196.0/22} on-error {}
