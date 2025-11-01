:global COMMENT
/ip firewall address-list
:do {add list=AS139971 comment=$COMMENT address=103.147.236.0/23} on-error {}
:do {add list=AS139971 comment=$COMMENT address=36.50.200.0/23} on-error {}
