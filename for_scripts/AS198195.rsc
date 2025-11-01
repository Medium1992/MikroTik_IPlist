:global COMMENT
/ip firewall address-list
:do {add list=AS198195 comment=$COMMENT address=91.232.39.0/24} on-error {}
