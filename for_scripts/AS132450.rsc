:global COMMENT
/ip firewall address-list
:do {add list=AS132450 comment=$COMMENT address=103.152.207.0/24} on-error {}
:do {add list=AS132450 comment=$COMMENT address=103.21.193.0/24} on-error {}
