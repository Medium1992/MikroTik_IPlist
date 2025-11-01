:global COMMENT
/ip firewall address-list
:do {add list=AS63191 comment=$COMMENT address=162.251.144.0/23} on-error {}
:do {add list=AS63191 comment=$COMMENT address=38.127.226.0/24} on-error {}
