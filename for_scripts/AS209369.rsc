:global COMMENT
/ip firewall address-list
:do {add list=AS209369 comment=$COMMENT address=185.22.96.0/22} on-error {}
:do {add list=AS209369 comment=$COMMENT address=213.134.21.0/24} on-error {}
:do {add list=AS209369 comment=$COMMENT address=77.78.90.0/24} on-error {}
