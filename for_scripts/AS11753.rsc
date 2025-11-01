:global COMMENT
/ip firewall address-list
:do {add list=AS11753 comment=$COMMENT address=204.11.241.0/24} on-error {}
:do {add list=AS11753 comment=$COMMENT address=204.11.243.0/24} on-error {}
:do {add list=AS11753 comment=$COMMENT address=216.220.160.0/23} on-error {}
:do {add list=AS11753 comment=$COMMENT address=216.220.165.0/24} on-error {}
:do {add list=AS11753 comment=$COMMENT address=216.220.166.0/24} on-error {}
:do {add list=AS11753 comment=$COMMENT address=216.220.172.0/23} on-error {}
