:global COMMENT
/ip firewall address-list
:do {add list=AS198841 comment=$COMMENT address=91.239.243.0/24} on-error {}
