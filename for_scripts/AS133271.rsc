:global COMMENT
/ip firewall address-list
:do {add list=AS133271 comment=$COMMENT address=103.148.206.0/24} on-error {}
:do {add list=AS133271 comment=$COMMENT address=103.152.179.0/24} on-error {}
:do {add list=AS133271 comment=$COMMENT address=103.158.242.0/24} on-error {}
:do {add list=AS133271 comment=$COMMENT address=103.165.63.0/24} on-error {}
:do {add list=AS133271 comment=$COMMENT address=103.172.254.0/23} on-error {}
:do {add list=AS133271 comment=$COMMENT address=103.90.211.0/24} on-error {}
