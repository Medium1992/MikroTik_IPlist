:global COMMENT
/ip firewall address-list
:do {add list=AS25058 comment=$COMMENT address=185.219.196.0/22} on-error {}
:do {add list=AS25058 comment=$COMMENT address=81.90.32.0/20} on-error {}
