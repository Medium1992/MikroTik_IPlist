:global COMMENT
/ip firewall address-list
:do {add list=AS50205 comment=$COMMENT address=178.172.155.0/24} on-error {}
