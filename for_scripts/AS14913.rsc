:global COMMENT
/ip firewall address-list
:do {add list=AS14913 comment=$COMMENT address=199.88.148.0/23} on-error {}
