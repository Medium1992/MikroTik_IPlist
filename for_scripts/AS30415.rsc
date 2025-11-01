:global COMMENT
/ip firewall address-list
:do {add list=AS30415 comment=$COMMENT address=198.134.152.0/24} on-error {}
:do {add list=AS30415 comment=$COMMENT address=204.193.112.0/20} on-error {}
