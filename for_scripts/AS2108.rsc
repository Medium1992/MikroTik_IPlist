:global COMMENT
/ip firewall address-list
:do {add list=AS2108 comment=$COMMENT address=161.53.0.0/16} on-error {}
:do {add list=AS2108 comment=$COMMENT address=192.84.105.0/24} on-error {}
:do {add list=AS2108 comment=$COMMENT address=192.84.106.0/24} on-error {}
:do {add list=AS2108 comment=$COMMENT address=193.198.0.0/16} on-error {}
:do {add list=AS2108 comment=$COMMENT address=31.147.0.0/16} on-error {}
:do {add list=AS2108 comment=$COMMENT address=82.132.0.0/17} on-error {}
:do {add list=AS2108 comment=$COMMENT address=91.142.139.0/24} on-error {}
