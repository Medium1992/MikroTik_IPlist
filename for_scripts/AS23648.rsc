:global COMMENT
/ip firewall address-list
:do {add list=AS23648 comment=$COMMENT address=202.22.244.0/22} on-error {}
