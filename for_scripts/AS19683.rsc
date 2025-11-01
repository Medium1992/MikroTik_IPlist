:global COMMENT
/ip firewall address-list
:do {add list=AS19683 comment=$COMMENT address=162.254.214.0/23} on-error {}
:do {add list=AS19683 comment=$COMMENT address=165.254.200.0/23} on-error {}
:do {add list=AS19683 comment=$COMMENT address=204.2.16.0/23} on-error {}
