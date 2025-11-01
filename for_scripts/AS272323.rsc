:global COMMENT
/ip firewall address-list
:do {add list=AS272323 comment=$COMMENT address=148.208.113.0/24} on-error {}
:do {add list=AS272323 comment=$COMMENT address=148.208.136.0/23} on-error {}
:do {add list=AS272323 comment=$COMMENT address=148.208.158.0/24} on-error {}
:do {add list=AS272323 comment=$COMMENT address=148.208.161.0/24} on-error {}
:do {add list=AS272323 comment=$COMMENT address=148.208.162.0/24} on-error {}
