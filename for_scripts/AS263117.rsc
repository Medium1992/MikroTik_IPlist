:global COMMENT
/ip firewall address-list
:do {add list=AS263117 comment=$COMMENT address=177.92.160.0/23} on-error {}
