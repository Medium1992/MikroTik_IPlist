:global COMMENT
/ip firewall address-list
:do {add list=AS20034 comment=$COMMENT address=12.108.216.0/24} on-error {}
:do {add list=AS20034 comment=$COMMENT address=12.109.80.0/22} on-error {}
:do {add list=AS20034 comment=$COMMENT address=63.99.122.0/23} on-error {}
