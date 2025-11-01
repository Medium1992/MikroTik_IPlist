:global COMMENT
/ip firewall address-list
:do {add list=AS28776 comment=$COMMENT address=149.7.27.0/24} on-error {}
:do {add list=AS28776 comment=$COMMENT address=195.160.232.0/22} on-error {}
:do {add list=AS28776 comment=$COMMENT address=217.9.4.0/24} on-error {}
:do {add list=AS28776 comment=$COMMENT address=217.9.6.0/24} on-error {}
