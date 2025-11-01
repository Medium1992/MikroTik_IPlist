:global COMMENT
/ip firewall address-list
:do {add list=AS140093 comment=$COMMENT address=103.148.114.0/23} on-error {}
