:global COMMENT
/ip firewall address-list
:do {add list=AS276 comment=$COMMENT address=192.88.12.0/24} on-error {}
