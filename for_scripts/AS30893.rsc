:global COMMENT
/ip firewall address-list
:do {add list=AS30893 comment=$COMMENT address=185.231.100.0/22} on-error {}
:do {add list=AS30893 comment=$COMMENT address=192.121.239.0/24} on-error {}
:do {add list=AS30893 comment=$COMMENT address=195.47.238.0/24} on-error {}
:do {add list=AS30893 comment=$COMMENT address=31.22.91.0/24} on-error {}
:do {add list=AS30893 comment=$COMMENT address=31.22.92.0/24} on-error {}
:do {add list=AS30893 comment=$COMMENT address=31.22.94.0/24} on-error {}
