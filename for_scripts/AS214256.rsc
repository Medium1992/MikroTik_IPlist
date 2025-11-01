:global COMMENT
/ip firewall address-list
:do {add list=AS214256 comment=$COMMENT address=185.167.84.0/22} on-error {}
:do {add list=AS214256 comment=$COMMENT address=46.28.144.0/21} on-error {}
