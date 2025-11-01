:global COMMENT
/ip firewall address-list
:do {add list=AS49390 comment=$COMMENT address=91.212.218.0/24} on-error {}
