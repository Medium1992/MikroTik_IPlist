:global COMMENT
/ip firewall address-list
:do {add list=AS4202 comment=$COMMENT address=203.248.228.0/24} on-error {}
:do {add list=AS4202 comment=$COMMENT address=210.124.159.0/24} on-error {}
:do {add list=AS4202 comment=$COMMENT address=210.124.160.0/24} on-error {}
:do {add list=AS4202 comment=$COMMENT address=61.255.194.0/23} on-error {}
:do {add list=AS4202 comment=$COMMENT address=61.255.196.0/24} on-error {}
