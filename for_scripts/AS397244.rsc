:global COMMENT
/ip firewall address-list
:do {add list=AS397244 comment=$COMMENT address=23.139.88.0/24} on-error {}
:do {add list=AS397244 comment=$COMMENT address=63.133.214.0/24} on-error {}
