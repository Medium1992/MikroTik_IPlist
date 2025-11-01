:global COMMENT
/ip firewall address-list
:do {add list=AS23360 comment=$COMMENT address=200.46.36.0/24} on-error {}
