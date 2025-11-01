:global COMMENT
/ip firewall address-list
:do {add list=AS52956 comment=$COMMENT address=168.181.56.0/22} on-error {}
:do {add list=AS52956 comment=$COMMENT address=170.79.56.0/22} on-error {}
:do {add list=AS52956 comment=$COMMENT address=177.22.96.0/20} on-error {}
:do {add list=AS52956 comment=$COMMENT address=177.67.40.0/21} on-error {}
