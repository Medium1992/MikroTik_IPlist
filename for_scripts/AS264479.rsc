:global COMMENT
/ip firewall address-list
:do {add list=AS264479 comment=$COMMENT address=131.255.120.0/22} on-error {}
:do {add list=AS264479 comment=$COMMENT address=138.117.32.0/22} on-error {}
:do {add list=AS264479 comment=$COMMENT address=45.165.90.0/23} on-error {}
