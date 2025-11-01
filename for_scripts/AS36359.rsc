:global COMMENT
/ip firewall address-list
:do {add list=AS36359 comment=$COMMENT address=192.52.109.0/24} on-error {}
