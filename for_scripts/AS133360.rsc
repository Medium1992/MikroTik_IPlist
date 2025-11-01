:global COMMENT
/ip firewall address-list
:do {add list=AS133360 comment=$COMMENT address=103.185.43.0/24} on-error {}
:do {add list=AS133360 comment=$COMMENT address=103.36.8.0/22} on-error {}
:do {add list=AS133360 comment=$COMMENT address=38.43.64.0/23} on-error {}
