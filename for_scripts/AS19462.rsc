:global COMMENT
/ip firewall address-list
:do {add list=AS19462 comment=$COMMENT address=162.253.88.0/22} on-error {}
:do {add list=AS19462 comment=$COMMENT address=74.115.188.0/23} on-error {}
