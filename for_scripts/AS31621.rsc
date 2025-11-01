:global COMMENT
/ip firewall address-list
:do {add list=AS31621 comment=$COMMENT address=178.21.152.0/21} on-error {}
:do {add list=AS31621 comment=$COMMENT address=185.31.24.0/22} on-error {}
:do {add list=AS31621 comment=$COMMENT address=193.23.48.0/24} on-error {}
:do {add list=AS31621 comment=$COMMENT address=194.0.251.0/24} on-error {}
:do {add list=AS31621 comment=$COMMENT address=91.194.188.0/23} on-error {}
