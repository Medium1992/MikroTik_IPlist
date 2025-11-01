:global COMMENT
/ip firewall address-list
:do {add list=AS263190 comment=$COMMENT address=179.51.240.0/22} on-error {}
:do {add list=AS263190 comment=$COMMENT address=179.51.244.0/23} on-error {}
:do {add list=AS263190 comment=$COMMENT address=179.51.246.0/24} on-error {}
