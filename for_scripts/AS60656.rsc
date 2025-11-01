:global COMMENT
/ip firewall address-list
:do {add list=AS60656 comment=$COMMENT address=130.185.252.0/24} on-error {}
:do {add list=AS60656 comment=$COMMENT address=185.149.104.0/22} on-error {}
:do {add list=AS60656 comment=$COMMENT address=78.128.32.0/22} on-error {}
:do {add list=AS60656 comment=$COMMENT address=78.128.44.0/22} on-error {}
:do {add list=AS60656 comment=$COMMENT address=78.128.48.0/22} on-error {}
:do {add list=AS60656 comment=$COMMENT address=78.128.64.0/23} on-error {}
:do {add list=AS60656 comment=$COMMENT address=78.128.68.0/22} on-error {}
:do {add list=AS60656 comment=$COMMENT address=79.124.85.0/24} on-error {}
:do {add list=AS60656 comment=$COMMENT address=85.187.15.0/24} on-error {}
