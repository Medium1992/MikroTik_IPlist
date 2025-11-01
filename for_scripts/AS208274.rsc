:global COMMENT
/ip firewall address-list
:do {add list=AS208274 comment=$COMMENT address=91.213.249.0/24} on-error {}
