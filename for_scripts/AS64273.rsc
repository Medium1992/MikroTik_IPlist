:global COMMENT
/ip firewall address-list
:do {add list=AS64273 comment=$COMMENT address=192.172.244.0/24} on-error {}
