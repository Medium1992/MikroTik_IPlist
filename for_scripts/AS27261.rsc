:global COMMENT
/ip firewall address-list
:do {add list=AS27261 comment=$COMMENT address=192.30.38.0/24} on-error {}
