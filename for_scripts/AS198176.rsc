:global COMMENT
/ip firewall address-list
:do {add list=AS198176 comment=$COMMENT address=91.232.27.0/24} on-error {}
