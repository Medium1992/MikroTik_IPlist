:global COMMENT
/ip firewall address-list
:do {add list=AS198398 comment=$COMMENT address=185.184.20.0/22} on-error {}
:do {add list=AS198398 comment=$COMMENT address=194.110.155.0/24} on-error {}
:do {add list=AS198398 comment=$COMMENT address=95.156.216.0/22} on-error {}
