:global COMMENT
/ip firewall address-list
:do {add list=AS41793 comment=$COMMENT address=178.172.219.0/24} on-error {}
