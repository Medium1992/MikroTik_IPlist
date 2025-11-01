:global COMMENT
/ip firewall address-list
:do {add list=AS22357 comment=$COMMENT address=165.140.144.0/22} on-error {}
:do {add list=AS22357 comment=$COMMENT address=23.190.112.0/24} on-error {}
