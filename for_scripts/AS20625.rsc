:global COMMENT
/ip firewall address-list
:do {add list=AS20625 comment=$COMMENT address=185.197.92.0/22} on-error {}
:do {add list=AS20625 comment=$COMMENT address=194.14.103.0/24} on-error {}
