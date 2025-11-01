:global COMMENT
/ip firewall address-list
:do {add list=AS202862 comment=$COMMENT address=185.151.180.0/22} on-error {}
:do {add list=AS202862 comment=$COMMENT address=194.146.88.0/22} on-error {}
