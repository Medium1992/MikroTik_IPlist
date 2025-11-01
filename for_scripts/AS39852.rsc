:global COMMENT
/ip firewall address-list
:do {add list=AS39852 comment=$COMMENT address=46.245.244.0/22} on-error {}
:do {add list=AS39852 comment=$COMMENT address=62.50.192.0/21} on-error {}
:do {add list=AS39852 comment=$COMMENT address=62.50.207.0/24} on-error {}
