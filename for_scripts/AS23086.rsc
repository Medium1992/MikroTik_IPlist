:global COMMENT
/ip firewall address-list
:do {add list=AS23086 comment=$COMMENT address=192.55.226.0/24} on-error {}
