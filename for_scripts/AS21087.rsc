:global COMMENT
/ip firewall address-list
:do {add list=AS21087 comment=$COMMENT address=178.217.64.0/21} on-error {}
:do {add list=AS21087 comment=$COMMENT address=194.176.114.0/24} on-error {}
:do {add list=AS21087 comment=$COMMENT address=195.93.128.0/23} on-error {}
:do {add list=AS21087 comment=$COMMENT address=91.210.160.0/22} on-error {}
