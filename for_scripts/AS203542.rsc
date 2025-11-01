:global COMMENT
/ip firewall address-list
:do {add list=AS203542 comment=$COMMENT address=178.213.79.0/24} on-error {}
