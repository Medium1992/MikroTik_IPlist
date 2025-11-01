:global COMMENT
/ip firewall address-list
:do {add list=AS33359 comment=$COMMENT address=208.89.28.0/23} on-error {}
:do {add list=AS33359 comment=$COMMENT address=67.43.80.0/24} on-error {}
:do {add list=AS33359 comment=$COMMENT address=67.43.82.0/23} on-error {}
:do {add list=AS33359 comment=$COMMENT address=67.43.84.0/23} on-error {}
:do {add list=AS33359 comment=$COMMENT address=67.43.88.0/23} on-error {}
:do {add list=AS33359 comment=$COMMENT address=67.43.91.0/24} on-error {}
:do {add list=AS33359 comment=$COMMENT address=67.43.93.0/24} on-error {}
