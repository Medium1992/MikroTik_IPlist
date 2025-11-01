:global COMMENT
/ip firewall address-list
:do {add list=AS23558 comment=$COMMENT address=219.251.240.0/24} on-error {}
