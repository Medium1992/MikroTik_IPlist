:global COMMENT
/ip firewall address-list
:do {add list=AS34234 comment=$COMMENT address=217.198.144.0/21} on-error {}
:do {add list=AS34234 comment=$COMMENT address=217.198.152.0/22} on-error {}
:do {add list=AS34234 comment=$COMMENT address=217.198.156.0/23} on-error {}
:do {add list=AS34234 comment=$COMMENT address=217.198.159.0/24} on-error {}
