:global COMMENT
/ip firewall address-list
:do {add list=AS52053 comment=$COMMENT address=170.39.216.0/24} on-error {}
:do {add list=AS52053 comment=$COMMENT address=170.39.218.0/24} on-error {}
:do {add list=AS52053 comment=$COMMENT address=178.93.80.0/22} on-error {}
:do {add list=AS52053 comment=$COMMENT address=179.61.170.0/24} on-error {}
:do {add list=AS52053 comment=$COMMENT address=185.255.112.0/24} on-error {}
:do {add list=AS52053 comment=$COMMENT address=193.38.250.0/24} on-error {}
:do {add list=AS52053 comment=$COMMENT address=45.137.69.0/24} on-error {}
