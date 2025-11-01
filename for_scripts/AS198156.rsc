:global COMMENT
/ip firewall address-list
:do {add list=AS198156 comment=$COMMENT address=91.106.29.0/24} on-error {}
