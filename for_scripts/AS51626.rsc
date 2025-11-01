:global COMMENT
/ip firewall address-list
:do {add list=AS51626 comment=$COMMENT address=89.40.100.0/22} on-error {}
:do {add list=AS51626 comment=$COMMENT address=91.220.13.0/24} on-error {}
