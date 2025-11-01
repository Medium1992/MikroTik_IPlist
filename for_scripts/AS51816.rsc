:global COMMENT
/ip firewall address-list
:do {add list=AS51816 comment=$COMMENT address=91.220.107.0/24} on-error {}
