:global COMMENT
/ip firewall address-list
:do {add list=AS54583 comment=$COMMENT address=198.22.195.0/24} on-error {}
:do {add list=AS54583 comment=$COMMENT address=38.69.0.0/24} on-error {}
:do {add list=AS54583 comment=$COMMENT address=38.75.133.0/24} on-error {}
