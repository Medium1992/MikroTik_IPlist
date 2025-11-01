:global COMMENT
/ip firewall address-list
:do {add list=AS18338 comment=$COMMENT address=123.140.121.0/24} on-error {}
:do {add list=AS18338 comment=$COMMENT address=222.106.99.0/24} on-error {}
