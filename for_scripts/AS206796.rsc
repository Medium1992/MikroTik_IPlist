:global COMMENT
/ip firewall address-list
:do {add list=AS206796 comment=$COMMENT address=185.92.133.0/24} on-error {}
:do {add list=AS206796 comment=$COMMENT address=85.14.46.0/24} on-error {}
