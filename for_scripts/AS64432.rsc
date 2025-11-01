:global COMMENT
/ip firewall address-list
:do {add list=AS64432 comment=$COMMENT address=185.165.120.0/24} on-error {}
:do {add list=AS64432 comment=$COMMENT address=185.165.122.0/24} on-error {}
:do {add list=AS64432 comment=$COMMENT address=185.203.74.0/23} on-error {}
