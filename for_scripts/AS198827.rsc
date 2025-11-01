:global COMMENT
/ip firewall address-list
:do {add list=AS198827 comment=$COMMENT address=91.239.193.0/24} on-error {}
