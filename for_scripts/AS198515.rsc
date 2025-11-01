:global COMMENT
/ip firewall address-list
:do {add list=AS198515 comment=$COMMENT address=91.235.213.0/24} on-error {}
