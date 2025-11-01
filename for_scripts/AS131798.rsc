:global COMMENT
/ip firewall address-list
:do {add list=AS131798 comment=$COMMENT address=103.162.180.0/23} on-error {}
:do {add list=AS131798 comment=$COMMENT address=222.107.254.0/24} on-error {}
