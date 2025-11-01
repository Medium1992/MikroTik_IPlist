:global COMMENT
/ip firewall address-list
:do {add list=AS34318 comment=$COMMENT address=185.113.100.0/22} on-error {}
:do {add list=AS34318 comment=$COMMENT address=2.58.114.0/24} on-error {}
:do {add list=AS34318 comment=$COMMENT address=85.236.224.0/19} on-error {}
