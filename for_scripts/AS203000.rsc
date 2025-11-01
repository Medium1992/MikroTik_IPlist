:global COMMENT
/ip firewall address-list
:do {add list=AS203000 comment=$COMMENT address=185.129.116.0/22} on-error {}
:do {add list=AS203000 comment=$COMMENT address=185.79.96.0/22} on-error {}
