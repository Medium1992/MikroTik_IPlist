:global COMMENT
/ip firewall address-list
:do {add list=AS270250 comment=$COMMENT address=200.107.216.0/23} on-error {}
:do {add list=AS270250 comment=$COMMENT address=200.107.218.0/24} on-error {}
