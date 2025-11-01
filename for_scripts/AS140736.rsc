:global COMMENT
/ip firewall address-list
:do {add list=AS140736 comment=$COMMENT address=103.152.64.0/23} on-error {}
:do {add list=AS140736 comment=$COMMENT address=185.255.36.0/22} on-error {}
:do {add list=AS140736 comment=$COMMENT address=188.240.224.0/22} on-error {}
:do {add list=AS140736 comment=$COMMENT address=193.23.128.0/22} on-error {}
:do {add list=AS140736 comment=$COMMENT address=213.232.92.0/22} on-error {}
:do {add list=AS140736 comment=$COMMENT address=91.188.204.0/22} on-error {}
