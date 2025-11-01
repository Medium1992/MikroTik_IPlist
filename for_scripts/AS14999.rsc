:global COMMENT
/ip firewall address-list
:do {add list=AS14999 comment=$COMMENT address=199.27.148.0/23} on-error {}
