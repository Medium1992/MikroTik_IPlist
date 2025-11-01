:global COMMENT
/ip firewall address-list
:do {add list=AS23359 comment=$COMMENT address=144.121.120.0/24} on-error {}
