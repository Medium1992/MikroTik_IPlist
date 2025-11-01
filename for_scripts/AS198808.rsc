:global COMMENT
/ip firewall address-list
:do {add list=AS198808 comment=$COMMENT address=91.239.52.0/24} on-error {}
