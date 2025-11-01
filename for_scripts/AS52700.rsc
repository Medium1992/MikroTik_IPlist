:global COMMENT
/ip firewall address-list
:do {add list=AS52700 comment=$COMMENT address=177.73.84.0/22} on-error {}
:do {add list=AS52700 comment=$COMMENT address=191.240.160.0/22} on-error {}
