:global COMMENT
/ip firewall address-list
:do {add list=AS398173 comment=$COMMENT address=134.204.250.0/23} on-error {}
:do {add list=AS398173 comment=$COMMENT address=134.204.252.0/23} on-error {}
:do {add list=AS398173 comment=$COMMENT address=134.204.255.0/24} on-error {}
:do {add list=AS398173 comment=$COMMENT address=192.55.20.0/23} on-error {}
:do {add list=AS398173 comment=$COMMENT address=192.55.4.0/22} on-error {}
:do {add list=AS398173 comment=$COMMENT address=192.55.8.0/23} on-error {}
