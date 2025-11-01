:global COMMENT
/ip firewall address-list
:do {add list=AS263122 comment=$COMMENT address=177.125.180.0/24} on-error {}
