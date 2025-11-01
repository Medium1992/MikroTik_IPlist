:global COMMENT
/ip firewall address-list
:do {add list=AS36406 comment=$COMMENT address=12.236.218.0/24} on-error {}
:do {add list=AS36406 comment=$COMMENT address=192.238.21.0/24} on-error {}
:do {add list=AS36406 comment=$COMMENT address=198.199.225.0/24} on-error {}
