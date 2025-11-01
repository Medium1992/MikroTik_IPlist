:global COMMENT
/ip firewall address-list
:do {add list=AS396049 comment=$COMMENT address=162.218.181.0/24} on-error {}
:do {add list=AS396049 comment=$COMMENT address=199.193.139.0/24} on-error {}
