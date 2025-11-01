:global COMMENT
/ip firewall address-list
:do {add list=AS53701 comment=$COMMENT address=192.30.51.0/24} on-error {}
