:global COMMENT
/ip firewall address-list
:do {add list=AS213938 comment=$COMMENT address=192.109.147.0/24} on-error {}
