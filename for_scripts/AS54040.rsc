:global COMMENT
/ip firewall address-list
:do {add list=AS54040 comment=$COMMENT address=204.237.131.0/24} on-error {}
:do {add list=AS54040 comment=$COMMENT address=216.39.34.0/23} on-error {}
:do {add list=AS54040 comment=$COMMENT address=50.234.250.0/24} on-error {}
