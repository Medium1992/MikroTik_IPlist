:global COMMENT
/ip firewall address-list
:do {add list=AS204386 comment=$COMMENT address=185.250.156.0/22} on-error {}
:do {add list=AS204386 comment=$COMMENT address=185.251.26.0/24} on-error {}
