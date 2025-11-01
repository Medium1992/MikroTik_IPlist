:global COMMENT
/ip firewall address-list
:do {add list=AS209890 comment=$COMMENT address=91.90.220.0/24} on-error {}
