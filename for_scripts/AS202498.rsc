:global COMMENT
/ip firewall address-list
:do {add list=AS202498 comment=$COMMENT address=178.130.140.0/22} on-error {}
