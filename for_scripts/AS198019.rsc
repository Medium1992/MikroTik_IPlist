:global COMMENT
/ip firewall address-list
:do {add list=AS198019 comment=$COMMENT address=91.230.213.0/24} on-error {}
