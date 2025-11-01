:global COMMENT
/ip firewall address-list
:do {add list=AS53254 comment=$COMMENT address=162.253.92.0/22} on-error {}
:do {add list=AS53254 comment=$COMMENT address=74.115.190.0/23} on-error {}
