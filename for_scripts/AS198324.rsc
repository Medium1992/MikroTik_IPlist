:global COMMENT
/ip firewall address-list
:do {add list=AS198324 comment=$COMMENT address=91.232.225.0/24} on-error {}
