:global COMMENT
/ip firewall address-list
:do {add list=AS199775 comment=$COMMENT address=185.168.132.0/22} on-error {}
:do {add list=AS199775 comment=$COMMENT address=185.182.52.0/22} on-error {}
:do {add list=AS199775 comment=$COMMENT address=185.208.240.0/22} on-error {}
:do {add list=AS199775 comment=$COMMENT address=185.242.218.0/24} on-error {}
:do {add list=AS199775 comment=$COMMENT address=185.6.152.0/22} on-error {}
:do {add list=AS199775 comment=$COMMENT address=185.65.164.0/22} on-error {}
:do {add list=AS199775 comment=$COMMENT address=185.95.108.0/22} on-error {}
:do {add list=AS199775 comment=$COMMENT address=194.126.152.0/24} on-error {}
:do {add list=AS199775 comment=$COMMENT address=45.94.32.0/22} on-error {}
