:global COMMENT
/ip firewall address-list
:do {add list=AS399208 comment=$COMMENT address=65.51.129.0/24} on-error {}
