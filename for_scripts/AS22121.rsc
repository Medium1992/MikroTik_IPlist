:global COMMENT
/ip firewall address-list
:do {add list=AS22121 comment=$COMMENT address=172.99.224.0/22} on-error {}
:do {add list=AS22121 comment=$COMMENT address=199.21.136.0/21} on-error {}
:do {add list=AS22121 comment=$COMMENT address=38.56.71.0/24} on-error {}
