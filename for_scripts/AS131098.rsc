:global COMMENT
/ip firewall address-list
:do {add list=AS131098 comment=$COMMENT address=1.18.116.0/24} on-error {}
:do {add list=AS131098 comment=$COMMENT address=210.101.60.0/24} on-error {}
