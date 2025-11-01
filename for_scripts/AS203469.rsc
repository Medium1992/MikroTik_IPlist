:global COMMENT
/ip firewall address-list
:do {add list=AS203469 comment=$COMMENT address=185.110.116.0/22} on-error {}
:do {add list=AS203469 comment=$COMMENT address=46.254.152.0/22} on-error {}
