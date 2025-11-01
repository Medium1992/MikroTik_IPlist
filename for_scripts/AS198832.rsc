:global COMMENT
/ip firewall address-list
:do {add list=AS198832 comment=$COMMENT address=91.239.184.0/24} on-error {}
