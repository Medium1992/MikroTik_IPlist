:global COMMENT
/ip firewall address-list
:do {add list=AS202548 comment=$COMMENT address=185.212.185.0/24} on-error {}
:do {add list=AS202548 comment=$COMMENT address=185.42.160.0/24} on-error {}
:do {add list=AS202548 comment=$COMMENT address=45.130.45.0/24} on-error {}
