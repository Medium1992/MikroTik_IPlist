:global COMMENT
/ip firewall address-list
:do {add list=AS393956 comment=$COMMENT address=199.175.128.0/23} on-error {}
:do {add list=AS393956 comment=$COMMENT address=199.175.130.0/24} on-error {}
