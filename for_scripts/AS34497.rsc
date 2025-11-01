:global COMMENT
/ip firewall address-list
:do {add list=AS34497 comment=$COMMENT address=46.235.128.0/23} on-error {}
:do {add list=AS34497 comment=$COMMENT address=46.235.130.0/24} on-error {}
:do {add list=AS34497 comment=$COMMENT address=46.235.132.0/24} on-error {}
:do {add list=AS34497 comment=$COMMENT address=46.235.134.0/24} on-error {}
