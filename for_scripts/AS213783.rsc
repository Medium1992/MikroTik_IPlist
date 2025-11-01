:global COMMENT
/ip firewall address-list
:do {add list=AS213783 comment=$COMMENT address=178.248.77.0/24} on-error {}
