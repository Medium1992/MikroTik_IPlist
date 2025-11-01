:global COMMENT
/ip firewall address-list
:do {add list=AS32167 comment=$COMMENT address=103.140.8.0/24} on-error {}
:do {add list=AS32167 comment=$COMMENT address=103.152.226.0/24} on-error {}
:do {add list=AS32167 comment=$COMMENT address=151.244.6.0/24} on-error {}
:do {add list=AS32167 comment=$COMMENT address=155.117.84.0/23} on-error {}
:do {add list=AS32167 comment=$COMMENT address=178.208.188.0/24} on-error {}
:do {add list=AS32167 comment=$COMMENT address=188.191.111.0/24} on-error {}
:do {add list=AS32167 comment=$COMMENT address=45.148.132.0/24} on-error {}
:do {add list=AS32167 comment=$COMMENT address=62.192.175.0/24} on-error {}
:do {add list=AS32167 comment=$COMMENT address=77.111.99.0/24} on-error {}
