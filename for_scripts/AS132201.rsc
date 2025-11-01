:global COMMENT
/ip firewall address-list
:do {add list=AS132201 comment=$COMMENT address=103.6.162.0/24} on-error {}
:do {add list=AS132201 comment=$COMMENT address=110.170.123.0/24} on-error {}
:do {add list=AS132201 comment=$COMMENT address=203.144.135.0/24} on-error {}
:do {add list=AS132201 comment=$COMMENT address=203.150.27.0/24} on-error {}
