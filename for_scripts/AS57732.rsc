:global COMMENT
/ip firewall address-list
:do {add list=AS57732 comment=$COMMENT address=185.6.183.0/24} on-error {}
:do {add list=AS57732 comment=$COMMENT address=195.60.204.0/22} on-error {}
:do {add list=AS57732 comment=$COMMENT address=37.98.128.0/20} on-error {}
:do {add list=AS57732 comment=$COMMENT address=62.106.48.0/20} on-error {}
:do {add list=AS57732 comment=$COMMENT address=85.209.168.0/22} on-error {}
