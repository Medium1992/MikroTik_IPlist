:global COMMENT
/ip firewall address-list
:do {add list=AS201682 comment=$COMMENT address=176.126.168.0/22} on-error {}
:do {add list=AS201682 comment=$COMMENT address=185.33.100.0/22} on-error {}
:do {add list=AS201682 comment=$COMMENT address=185.67.44.0/22} on-error {}
:do {add list=AS201682 comment=$COMMENT address=89.34.16.0/22} on-error {}
