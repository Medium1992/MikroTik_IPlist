:global COMMENT
/ip firewall address-list
:do {add list=AS33725 comment=$COMMENT address=142.0.48.0/20} on-error {}
:do {add list=AS33725 comment=$COMMENT address=162.244.244.0/22} on-error {}
:do {add list=AS33725 comment=$COMMENT address=199.193.80.0/22} on-error {}
:do {add list=AS33725 comment=$COMMENT address=74.112.208.0/21} on-error {}
