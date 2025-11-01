:global COMMENT
/ip firewall address-list
:do {add list=AS198115 comment=$COMMENT address=193.192.189.0/24} on-error {}
:do {add list=AS198115 comment=$COMMENT address=194.126.232.0/24} on-error {}
