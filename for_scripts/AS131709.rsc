:global COMMENT
/ip firewall address-list
:do {add list=AS131709 comment=$COMMENT address=103.255.124.0/23} on-error {}
:do {add list=AS131709 comment=$COMMENT address=103.9.22.0/24} on-error {}
