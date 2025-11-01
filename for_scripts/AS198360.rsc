:global COMMENT
/ip firewall address-list
:do {add list=AS198360 comment=$COMMENT address=176.103.216.0/23} on-error {}
