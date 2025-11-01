:global COMMENT
/ip firewall address-list
:do {add list=AS205581 comment=$COMMENT address=185.213.36.0/22} on-error {}
:do {add list=AS205581 comment=$COMMENT address=85.209.240.0/22} on-error {}
