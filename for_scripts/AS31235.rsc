:global COMMENT
/ip firewall address-list
:do {add list=AS31235 comment=$COMMENT address=193.200.116.0/23} on-error {}
:do {add list=AS31235 comment=$COMMENT address=193.25.195.0/24} on-error {}
