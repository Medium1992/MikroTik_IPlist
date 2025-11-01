:global COMMENT
/ip firewall address-list
:do {add list=AS397145 comment=$COMMENT address=192.251.18.0/24} on-error {}
