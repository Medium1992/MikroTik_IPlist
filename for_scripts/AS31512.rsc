:global COMMENT
/ip firewall address-list
:do {add list=AS31512 comment=$COMMENT address=217.149.16.0/21} on-error {}
:do {add list=AS31512 comment=$COMMENT address=217.149.24.0/22} on-error {}
:do {add list=AS31512 comment=$COMMENT address=217.149.28.0/23} on-error {}
:do {add list=AS31512 comment=$COMMENT address=217.149.30.0/24} on-error {}
