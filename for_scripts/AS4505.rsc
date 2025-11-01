:global COMMENT
/ip firewall address-list
:do {add list=AS4505 comment=$COMMENT address=192.55.82.0/24} on-error {}
