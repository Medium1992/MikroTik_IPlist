:global COMMENT
/ip firewall address-list
:do {add list=AS50705 comment=$COMMENT address=109.197.168.0/21} on-error {}
:do {add list=AS50705 comment=$COMMENT address=185.200.80.0/22} on-error {}
