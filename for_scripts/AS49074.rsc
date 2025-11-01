:global COMMENT
/ip firewall address-list
:do {add list=AS49074 comment=$COMMENT address=151.248.95.0/24} on-error {}
:do {add list=AS49074 comment=$COMMENT address=178.212.207.0/24} on-error {}
:do {add list=AS49074 comment=$COMMENT address=194.40.204.0/22} on-error {}
:do {add list=AS49074 comment=$COMMENT address=85.255.112.0/22} on-error {}
:do {add list=AS49074 comment=$COMMENT address=91.228.140.0/22} on-error {}
:do {add list=AS49074 comment=$COMMENT address=91.234.56.0/22} on-error {}
