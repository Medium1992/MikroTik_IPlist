:global COMMENT
/ip firewall address-list
:do {add list=AS50490 comment=$COMMENT address=178.21.90.0/23} on-error {}
:do {add list=AS50490 comment=$COMMENT address=178.21.92.0/22} on-error {}
