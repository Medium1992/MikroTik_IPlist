:global COMMENT
/ip firewall address-list
:do {add list=AS198996 comment=$COMMENT address=91.240.217.0/24} on-error {}
