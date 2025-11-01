:global COMMENT
/ip firewall address-list
:do {add list=AS139983 comment=$COMMENT address=103.148.48.0/23} on-error {}
:do {add list=AS139983 comment=$COMMENT address=103.167.222.0/24} on-error {}
:do {add list=AS139983 comment=$COMMENT address=157.20.122.0/24} on-error {}
