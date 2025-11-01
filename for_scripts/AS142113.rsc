:global COMMENT
/ip firewall address-list
:do {add list=AS142113 comment=$COMMENT address=103.166.126.0/23} on-error {}
:do {add list=AS142113 comment=$COMMENT address=176.98.181.0/24} on-error {}
:do {add list=AS142113 comment=$COMMENT address=185.48.251.0/24} on-error {}
:do {add list=AS142113 comment=$COMMENT address=2.56.91.0/24} on-error {}
