:global COMMENT
/ip firewall address-list
:do {add list=AS131099 comment=$COMMENT address=1.18.118.0/24} on-error {}
:do {add list=AS131099 comment=$COMMENT address=210.101.61.0/24} on-error {}
