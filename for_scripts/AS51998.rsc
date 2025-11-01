:global COMMENT
/ip firewall address-list
:do {add list=AS51998 comment=$COMMENT address=91.220.215.0/24} on-error {}
