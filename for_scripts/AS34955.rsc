:global COMMENT
/ip firewall address-list
:do {add list=AS34955 comment=$COMMENT address=81.162.192.0/21} on-error {}
:do {add list=AS34955 comment=$COMMENT address=81.162.200.0/24} on-error {}
:do {add list=AS34955 comment=$COMMENT address=81.162.202.0/24} on-error {}
:do {add list=AS34955 comment=$COMMENT address=81.162.206.0/23} on-error {}
