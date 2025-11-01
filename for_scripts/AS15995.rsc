:global COMMENT
/ip firewall address-list
:do {add list=AS15995 comment=$COMMENT address=185.97.44.0/22} on-error {}
:do {add list=AS15995 comment=$COMMENT address=194.176.58.0/24} on-error {}
