:global COMMENT
/ip firewall address-list
:do {add list=AS53677 comment=$COMMENT address=192.43.238.0/24} on-error {}
