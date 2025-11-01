:global COMMENT
/ip firewall address-list
:do {add list=AS10160 comment=$COMMENT address=119.59.32.0/19} on-error {}
:do {add list=AS10160 comment=$COMMENT address=211.111.208.0/20} on-error {}
:do {add list=AS10160 comment=$COMMENT address=61.106.0.0/19} on-error {}
:do {add list=AS10160 comment=$COMMENT address=61.251.160.0/20} on-error {}
