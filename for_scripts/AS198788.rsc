:global COMMENT
/ip firewall address-list
:do {add list=AS198788 comment=$COMMENT address=91.239.90.0/24} on-error {}
