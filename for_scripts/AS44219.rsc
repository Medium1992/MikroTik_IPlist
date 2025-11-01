:global COMMENT
/ip firewall address-list
:do {add list=AS44219 comment=$COMMENT address=178.249.216.0/21} on-error {}
:do {add list=AS44219 comment=$COMMENT address=194.39.144.0/22} on-error {}
:do {add list=AS44219 comment=$COMMENT address=94.247.184.0/21} on-error {}
