:global COMMENT
/ip firewall address-list
:do {add list=AS263630 comment=$COMMENT address=177.129.79.0/24} on-error {}
