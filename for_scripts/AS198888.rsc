:global COMMENT
/ip firewall address-list
:do {add list=AS198888 comment=$COMMENT address=91.240.44.0/24} on-error {}
