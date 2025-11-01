:global COMMENT
/ip firewall address-list
:do {add list=AS397681 comment=$COMMENT address=192.219.99.0/24} on-error {}
:do {add list=AS397681 comment=$COMMENT address=198.168.2.0/24} on-error {}
:do {add list=AS397681 comment=$COMMENT address=199.202.91.0/24} on-error {}
