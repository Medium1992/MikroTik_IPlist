:global COMMENT
/ip firewall address-list
:do {add list=AS53750 comment=$COMMENT address=192.81.235.0/24} on-error {}
