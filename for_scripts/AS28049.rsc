:global COMMENT
/ip firewall address-list
:do {add list=AS28049 comment=$COMMENT address=190.121.192.0/22} on-error {}
:do {add list=AS28049 comment=$COMMENT address=190.121.196.0/24} on-error {}
:do {add list=AS28049 comment=$COMMENT address=217.76.240.0/24} on-error {}
