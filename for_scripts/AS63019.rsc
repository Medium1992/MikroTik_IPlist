:global COMMENT
/ip firewall address-list
:do {add list=AS63019 comment=$COMMENT address=162.251.192.0/21} on-error {}
:do {add list=AS63019 comment=$COMMENT address=185.213.68.0/22} on-error {}
