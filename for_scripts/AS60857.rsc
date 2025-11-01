:global COMMENT
/ip firewall address-list
:do {add list=AS60857 comment=$COMMENT address=178.172.134.0/24} on-error {}
