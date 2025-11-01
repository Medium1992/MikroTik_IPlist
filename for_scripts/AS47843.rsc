:global COMMENT
/ip firewall address-list
:do {add list=AS47843 comment=$COMMENT address=194.33.107.0/24} on-error {}
:do {add list=AS47843 comment=$COMMENT address=87.248.128.0/24} on-error {}
