:global COMMENT
/ip firewall address-list
:do {add list=AS38302 comment=$COMMENT address=192.146.251.0/24} on-error {}
:do {add list=AS38302 comment=$COMMENT address=192.207.97.0/24} on-error {}
