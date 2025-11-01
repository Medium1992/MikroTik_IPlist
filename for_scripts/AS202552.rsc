:global COMMENT
/ip firewall address-list
:do {add list=AS202552 comment=$COMMENT address=185.156.150.0/24} on-error {}
:do {add list=AS202552 comment=$COMMENT address=81.200.128.0/23} on-error {}
