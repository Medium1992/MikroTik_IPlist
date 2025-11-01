:global COMMENT
/ip firewall address-list
:do {add list=AS3236 comment=$COMMENT address=146.19.198.0/24} on-error {}
:do {add list=AS3236 comment=$COMMENT address=185.126.112.0/22} on-error {}
:do {add list=AS3236 comment=$COMMENT address=193.169.240.0/23} on-error {}
:do {add list=AS3236 comment=$COMMENT address=194.54.80.0/22} on-error {}
:do {add list=AS3236 comment=$COMMENT address=195.189.226.0/23} on-error {}
:do {add list=AS3236 comment=$COMMENT address=5.44.252.0/24} on-error {}
:do {add list=AS3236 comment=$COMMENT address=91.232.28.0/22} on-error {}
