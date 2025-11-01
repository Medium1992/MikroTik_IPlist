:global COMMENT
/ip firewall address-list
:do {add list=AS263063 comment=$COMMENT address=177.129.75.0/24} on-error {}
