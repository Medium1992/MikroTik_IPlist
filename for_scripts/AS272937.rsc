:global COMMENT
/ip firewall address-list
:do {add list=AS272937 comment=$COMMENT address=38.211.102.0/24} on-error {}
:do {add list=AS272937 comment=$COMMENT address=38.224.149.0/24} on-error {}
:do {add list=AS272937 comment=$COMMENT address=38.252.236.0/23} on-error {}
:do {add list=AS272937 comment=$COMMENT address=38.52.207.0/24} on-error {}
:do {add list=AS272937 comment=$COMMENT address=45.172.179.0/24} on-error {}
