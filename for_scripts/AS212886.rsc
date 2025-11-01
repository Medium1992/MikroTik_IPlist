:global COMMENT
/ip firewall address-list
:do {add list=AS212886 comment=$COMMENT address=185.236.128.0/24} on-error {}
:do {add list=AS212886 comment=$COMMENT address=193.107.76.0/22} on-error {}
