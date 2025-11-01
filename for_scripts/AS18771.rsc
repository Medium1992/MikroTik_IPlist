:global COMMENT
/ip firewall address-list
:do {add list=AS18771 comment=$COMMENT address=199.21.104.0/22} on-error {}
:do {add list=AS18771 comment=$COMMENT address=199.21.108.0/23} on-error {}
:do {add list=AS18771 comment=$COMMENT address=199.21.111.0/24} on-error {}
