:global COMMENT
/ip firewall address-list
:do {add list=AS267442 comment=$COMMENT address=138.97.128.0/22} on-error {}
:do {add list=AS267442 comment=$COMMENT address=192.141.28.0/23} on-error {}
:do {add list=AS267442 comment=$COMMENT address=192.141.30.0/24} on-error {}
