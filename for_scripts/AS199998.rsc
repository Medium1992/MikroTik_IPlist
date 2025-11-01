:global COMMENT
/ip firewall address-list
:do {add list=AS199998 comment=$COMMENT address=185.39.124.0/22} on-error {}
:do {add list=AS199998 comment=$COMMENT address=94.158.248.0/24} on-error {}
