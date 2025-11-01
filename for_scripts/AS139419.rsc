:global COMMENT
/ip firewall address-list
:do {add list=AS139419 comment=$COMMENT address=103.144.54.0/23} on-error {}
:do {add list=AS139419 comment=$COMMENT address=103.43.24.0/24} on-error {}
