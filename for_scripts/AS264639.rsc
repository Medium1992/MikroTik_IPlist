:global COMMENT
/ip firewall address-list
:do {add list=AS264639 comment=$COMMENT address=148.230.20.0/24} on-error {}
:do {add list=AS264639 comment=$COMMENT address=148.230.29.0/24} on-error {}
:do {add list=AS264639 comment=$COMMENT address=190.14.13.0/24} on-error {}
