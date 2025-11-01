:global COMMENT
/ip firewall address-list
:do {add list=AS33350 comment=$COMMENT address=137.91.0.0/24} on-error {}
:do {add list=AS33350 comment=$COMMENT address=137.91.102.0/23} on-error {}
:do {add list=AS33350 comment=$COMMENT address=137.91.11.0/24} on-error {}
:do {add list=AS33350 comment=$COMMENT address=137.91.114.0/24} on-error {}
:do {add list=AS33350 comment=$COMMENT address=137.91.5.0/24} on-error {}
