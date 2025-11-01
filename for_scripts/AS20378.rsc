:global COMMENT
/ip firewall address-list
:do {add list=AS20378 comment=$COMMENT address=38.114.106.0/24} on-error {}
:do {add list=AS20378 comment=$COMMENT address=38.121.34.0/24} on-error {}
:do {add list=AS20378 comment=$COMMENT address=38.81.198.0/24} on-error {}
