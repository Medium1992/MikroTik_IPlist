:global COMMENT
/ip firewall address-list
:do {add list=AS2590 comment=$COMMENT address=185.125.124.0/22} on-error {}
:do {add list=AS2590 comment=$COMMENT address=78.133.144.0/22} on-error {}
:do {add list=AS2590 comment=$COMMENT address=85.219.244.0/22} on-error {}
:do {add list=AS2590 comment=$COMMENT address=89.174.229.0/24} on-error {}
:do {add list=AS2590 comment=$COMMENT address=89.174.32.0/23} on-error {}
