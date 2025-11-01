:global COMMENT
/ip firewall address-list
:do {add list=AS63217 comment=$COMMENT address=130.117.126.0/24} on-error {}
:do {add list=AS63217 comment=$COMMENT address=149.7.60.0/24} on-error {}
:do {add list=AS63217 comment=$COMMENT address=198.233.124.0/23} on-error {}
:do {add list=AS63217 comment=$COMMENT address=198.233.127.0/24} on-error {}
