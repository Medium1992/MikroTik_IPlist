:global COMMENT
/ip firewall address-list
:do {add list=AS198845 comment=$COMMENT address=91.239.241.0/24} on-error {}
