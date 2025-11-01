:global COMMENT
/ip firewall address-list
:do {add list=AS131783 comment=$COMMENT address=103.116.234.0/23} on-error {}
:do {add list=AS131783 comment=$COMMENT address=103.17.58.0/24} on-error {}
