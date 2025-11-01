:global COMMENT
/ip firewall address-list
:do {add list=AS198483 comment=$COMMENT address=176.96.227.0/24} on-error {}
