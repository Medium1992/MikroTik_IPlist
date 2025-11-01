:global COMMENT
/ip firewall address-list
:do {add list=AS7961 comment=$COMMENT address=198.144.192.0/19} on-error {}
:do {add list=AS7961 comment=$COMMENT address=204.75.32.0/19} on-error {}
:do {add list=AS7961 comment=$COMMENT address=66.181.128.0/20} on-error {}
