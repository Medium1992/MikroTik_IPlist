:global COMMENT
/ip firewall address-list
:do {add list=AS33980 comment=$COMMENT address=192.165.72.0/24} on-error {}
