:global COMMENT
/ip firewall address-list
:do {add list=AS393251 comment=$COMMENT address=192.251.46.0/23} on-error {}
:do {add list=AS393251 comment=$COMMENT address=198.102.206.0/24} on-error {}
