:global COMMENT
/ip firewall address-list
:do {add list=AS50627 comment=$COMMENT address=178.20.32.0/21} on-error {}
:do {add list=AS50627 comment=$COMMENT address=5.42.144.0/22} on-error {}
