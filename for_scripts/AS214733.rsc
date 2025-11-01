:global COMMENT
/ip firewall address-list
:do {add list=AS214733 comment=$COMMENT address=178.213.8.0/22} on-error {}
