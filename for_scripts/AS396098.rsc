:global COMMENT
/ip firewall address-list
:do {add list=AS396098 comment=$COMMENT address=198.232.211.0/24} on-error {}
:do {add list=AS396098 comment=$COMMENT address=64.146.165.0/24} on-error {}
