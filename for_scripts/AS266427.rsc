:global COMMENT
/ip firewall address-list
:do {add list=AS266427 comment=$COMMENT address=170.81.148.0/22} on-error {}
:do {add list=AS266427 comment=$COMMENT address=38.226.248.0/23} on-error {}
