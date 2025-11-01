:global COMMENT
/ip firewall address-list
:do {add list=AS43942 comment=$COMMENT address=212.84.48.0/21} on-error {}
:do {add list=AS43942 comment=$COMMENT address=91.200.128.0/22} on-error {}
:do {add list=AS43942 comment=$COMMENT address=91.223.155.0/24} on-error {}
