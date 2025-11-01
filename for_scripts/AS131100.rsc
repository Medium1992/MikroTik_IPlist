:global COMMENT
/ip firewall address-list
:do {add list=AS131100 comment=$COMMENT address=1.18.119.0/24} on-error {}
:do {add list=AS131100 comment=$COMMENT address=210.101.62.0/23} on-error {}
