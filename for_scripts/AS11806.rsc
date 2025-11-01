:global COMMENT
/ip firewall address-list
:do {add list=AS11806 comment=$COMMENT address=12.175.6.0/24} on-error {}
:do {add list=AS11806 comment=$COMMENT address=12.188.251.0/24} on-error {}
:do {add list=AS11806 comment=$COMMENT address=12.2.169.0/24} on-error {}
