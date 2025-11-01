:global COMMENT
/ip firewall address-list
:do {add list=AS198565 comment=$COMMENT address=91.213.84.0/24} on-error {}
