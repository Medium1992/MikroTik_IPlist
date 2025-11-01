:global COMMENT
/ip firewall address-list
:do {add list=AS199571 comment=$COMMENT address=185.219.228.0/22} on-error {}
:do {add list=AS199571 comment=$COMMENT address=37.9.136.0/21} on-error {}
