:global COMMENT
/ip firewall address-list
:do {add list=AS198237 comment=$COMMENT address=91.232.200.0/24} on-error {}
