:global COMMENT
/ip firewall address-list
:do {add list=AS23443 comment=$COMMENT address=192.64.215.0/24} on-error {}
