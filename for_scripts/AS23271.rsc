:global COMMENT
/ip firewall address-list
:do {add list=AS23271 comment=$COMMENT address=198.51.14.0/24} on-error {}
