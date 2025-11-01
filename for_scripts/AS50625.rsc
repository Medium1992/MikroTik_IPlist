:global COMMENT
/ip firewall address-list
:do {add list=AS50625 comment=$COMMENT address=178.212.152.0/21} on-error {}
:do {add list=AS50625 comment=$COMMENT address=178.212.160.0/21} on-error {}
:do {add list=AS50625 comment=$COMMENT address=192.162.172.0/22} on-error {}
:do {add list=AS50625 comment=$COMMENT address=194.183.60.0/23} on-error {}
:do {add list=AS50625 comment=$COMMENT address=62.182.144.0/21} on-error {}
:do {add list=AS50625 comment=$COMMENT address=82.177.204.0/24} on-error {}
:do {add list=AS50625 comment=$COMMENT address=91.207.202.0/23} on-error {}
:do {add list=AS50625 comment=$COMMENT address=91.230.76.0/23} on-error {}
:do {add list=AS50625 comment=$COMMENT address=91.232.192.0/22} on-error {}
:do {add list=AS50625 comment=$COMMENT address=94.232.216.0/21} on-error {}
