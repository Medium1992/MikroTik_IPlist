:global COMMENT
/ip firewall address-list
:do {add list=AS206476 comment=$COMMENT address=185.137.224.0/22} on-error {}
:do {add list=AS206476 comment=$COMMENT address=185.255.184.0/22} on-error {}
:do {add list=AS206476 comment=$COMMENT address=194.113.88.0/22} on-error {}
:do {add list=AS206476 comment=$COMMENT address=45.87.64.0/22} on-error {}
