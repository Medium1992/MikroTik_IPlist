:global COMMENT
/ip firewall address-list
:do {add list=AS14199 comment=$COMMENT address=199.19.140.0/24} on-error {}
