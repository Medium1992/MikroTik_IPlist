:global COMMENT
/ip firewall address-list
:do {add list=AS42755 comment=$COMMENT address=149.12.244.0/24} on-error {}
:do {add list=AS42755 comment=$COMMENT address=185.138.208.0/22} on-error {}
:do {add list=AS42755 comment=$COMMENT address=195.184.64.0/23} on-error {}
:do {add list=AS42755 comment=$COMMENT address=46.21.160.0/20} on-error {}
:do {add list=AS42755 comment=$COMMENT address=91.195.200.0/23} on-error {}
:do {add list=AS42755 comment=$COMMENT address=91.196.168.0/22} on-error {}
:do {add list=AS42755 comment=$COMMENT address=91.198.27.0/24} on-error {}
:do {add list=AS42755 comment=$COMMENT address=91.199.206.0/24} on-error {}
:do {add list=AS42755 comment=$COMMENT address=91.213.112.0/24} on-error {}
