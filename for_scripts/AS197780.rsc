:global COMMENT
/ip firewall address-list
:do {add list=AS197780 comment=$COMMENT address=91.226.234.0/24} on-error {}
