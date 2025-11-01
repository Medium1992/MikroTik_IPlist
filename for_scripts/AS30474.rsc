:global COMMENT
/ip firewall address-list
:do {add list=AS30474 comment=$COMMENT address=199.184.194.0/24} on-error {}
:do {add list=AS30474 comment=$COMMENT address=38.111.62.0/24} on-error {}
