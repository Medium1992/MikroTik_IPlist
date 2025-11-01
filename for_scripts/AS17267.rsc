:global COMMENT
/ip firewall address-list
:do {add list=AS17267 comment=$COMMENT address=165.140.64.0/22} on-error {}
:do {add list=AS17267 comment=$COMMENT address=184.105.110.0/24} on-error {}
:do {add list=AS17267 comment=$COMMENT address=199.89.49.0/24} on-error {}
:do {add list=AS17267 comment=$COMMENT address=23.149.240.0/24} on-error {}
:do {add list=AS17267 comment=$COMMENT address=23.177.248.0/24} on-error {}
:do {add list=AS17267 comment=$COMMENT address=38.121.36.0/24} on-error {}
:do {add list=AS17267 comment=$COMMENT address=38.134.10.0/24} on-error {}
:do {add list=AS17267 comment=$COMMENT address=38.65.80.0/24} on-error {}
