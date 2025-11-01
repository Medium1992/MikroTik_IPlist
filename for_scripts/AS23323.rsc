:global COMMENT
/ip firewall address-list
:do {add list=AS23323 comment=$COMMENT address=192.235.0.0/20} on-error {}
