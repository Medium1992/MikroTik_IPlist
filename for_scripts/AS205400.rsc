:global COMMENT
/ip firewall address-list
:do {add list=AS205400 comment=$COMMENT address=185.219.164.0/22} on-error {}
:do {add list=AS205400 comment=$COMMENT address=85.132.136.0/22} on-error {}
