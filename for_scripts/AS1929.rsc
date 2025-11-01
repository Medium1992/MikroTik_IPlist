:global COMMENT
/ip firewall address-list
:do {add list=AS1929 comment=$COMMENT address=198.22.255.0/24} on-error {}
:do {add list=AS1929 comment=$COMMENT address=205.172.168.0/22} on-error {}
:do {add list=AS1929 comment=$COMMENT address=69.16.44.0/23} on-error {}
