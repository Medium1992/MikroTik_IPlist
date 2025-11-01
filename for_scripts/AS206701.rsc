:global COMMENT
/ip firewall address-list
:do {add list=AS206701 comment=$COMMENT address=185.178.92.0/22} on-error {}
:do {add list=AS206701 comment=$COMMENT address=194.0.139.0/24} on-error {}
:do {add list=AS206701 comment=$COMMENT address=194.0.141.0/24} on-error {}
:do {add list=AS206701 comment=$COMMENT address=194.0.159.0/24} on-error {}
:do {add list=AS206701 comment=$COMMENT address=194.0.168.0/24} on-error {}
:do {add list=AS206701 comment=$COMMENT address=46.255.26.0/24} on-error {}
