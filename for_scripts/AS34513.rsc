:global COMMENT
/ip firewall address-list
:do {add list=AS34513 comment=$COMMENT address=185.166.112.0/24} on-error {}
:do {add list=AS34513 comment=$COMMENT address=185.166.114.0/23} on-error {}
:do {add list=AS34513 comment=$COMMENT address=85.198.0.0/21} on-error {}
