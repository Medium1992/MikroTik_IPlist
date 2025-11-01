:global COMMENT
/ip firewall address-list
:do {add list=AS207284 comment=$COMMENT address=91.213.114.0/24} on-error {}
