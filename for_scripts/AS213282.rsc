:global COMMENT
/ip firewall address-list
:do {add list=AS213282 comment=$COMMENT address=185.123.156.0/24} on-error {}
:do {add list=AS213282 comment=$COMMENT address=185.211.100.0/24} on-error {}
:do {add list=AS213282 comment=$COMMENT address=185.34.101.0/24} on-error {}
:do {add list=AS213282 comment=$COMMENT address=185.72.9.0/24} on-error {}
:do {add list=AS213282 comment=$COMMENT address=188.240.81.0/24} on-error {}
:do {add list=AS213282 comment=$COMMENT address=93.88.201.0/24} on-error {}
:do {add list=AS213282 comment=$COMMENT address=94.177.122.0/24} on-error {}
