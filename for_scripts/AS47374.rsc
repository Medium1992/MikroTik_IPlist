:global COMMENT
/ip firewall address-list
:do {add list=AS47374 comment=$COMMENT address=185.219.68.0/22} on-error {}
:do {add list=AS47374 comment=$COMMENT address=46.254.128.0/22} on-error {}
