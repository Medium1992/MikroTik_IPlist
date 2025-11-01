:global COMMENT
/ip firewall address-list
:do {add list=AS17124 comment=$COMMENT address=192.112.24.0/24} on-error {}
:do {add list=AS17124 comment=$COMMENT address=205.159.121.0/24} on-error {}
