:global COMMENT
/ip firewall address-list
:do {add list=AS49732 comment=$COMMENT address=185.193.196.0/22} on-error {}
:do {add list=AS49732 comment=$COMMENT address=94.230.240.0/20} on-error {}
