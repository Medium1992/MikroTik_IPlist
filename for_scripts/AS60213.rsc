:global COMMENT
/ip firewall address-list
:do {add list=AS60213 comment=$COMMENT address=185.247.108.0/22} on-error {}
:do {add list=AS60213 comment=$COMMENT address=91.145.32.0/19} on-error {}
