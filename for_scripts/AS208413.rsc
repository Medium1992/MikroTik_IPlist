:global COMMENT
/ip firewall address-list
:do {add list=AS208413 comment=$COMMENT address=185.138.204.0/24} on-error {}
:do {add list=AS208413 comment=$COMMENT address=193.232.161.0/24} on-error {}
:do {add list=AS208413 comment=$COMMENT address=45.138.75.0/24} on-error {}
