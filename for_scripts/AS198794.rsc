:global COMMENT
/ip firewall address-list
:do {add list=AS198794 comment=$COMMENT address=91.239.100.0/24} on-error {}
