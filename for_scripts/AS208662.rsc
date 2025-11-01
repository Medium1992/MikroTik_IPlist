:global COMMENT
/ip firewall address-list
:do {add list=AS208662 comment=$COMMENT address=45.86.106.0/23} on-error {}
