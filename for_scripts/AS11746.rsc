:global COMMENT
/ip firewall address-list
:do {add list=AS11746 comment=$COMMENT address=199.79.184.0/24} on-error {}
:do {add list=AS11746 comment=$COMMENT address=204.153.212.0/23} on-error {}
:do {add list=AS11746 comment=$COMMENT address=204.153.214.0/24} on-error {}
