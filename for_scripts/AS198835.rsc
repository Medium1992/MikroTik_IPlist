:global COMMENT
/ip firewall address-list
:do {add list=AS198835 comment=$COMMENT address=91.239.205.0/24} on-error {}
