:global COMMENT
/ip firewall address-list
:do {add list=AS6337 comment=$COMMENT address=199.116.212.0/22} on-error {}
:do {add list=AS6337 comment=$COMMENT address=216.180.156.0/23} on-error {}
