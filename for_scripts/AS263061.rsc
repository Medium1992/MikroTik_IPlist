:global COMMENT
/ip firewall address-list
:do {add list=AS263061 comment=$COMMENT address=177.129.74.0/24} on-error {}
