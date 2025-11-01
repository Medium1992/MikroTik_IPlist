:global COMMENT
/ip firewall address-list
:do {add list=AS198809 comment=$COMMENT address=91.239.121.0/24} on-error {}
