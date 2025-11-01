:global COMMENT
/ip firewall address-list
:do {add list=AS9232 comment=$COMMENT address=103.79.187.0/24} on-error {}
:do {add list=AS9232 comment=$COMMENT address=178.92.101.0/24} on-error {}
