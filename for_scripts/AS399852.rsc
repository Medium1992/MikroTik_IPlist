:global COMMENT
/ip firewall address-list
:do {add list=AS399852 comment=$COMMENT address=198.62.196.0/24} on-error {}
:do {add list=AS399852 comment=$COMMENT address=209.112.68.0/22} on-error {}
:do {add list=AS399852 comment=$COMMENT address=45.59.139.0/24} on-error {}
