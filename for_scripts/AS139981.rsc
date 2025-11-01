:global COMMENT
/ip firewall address-list
:do {add list=AS139981 comment=$COMMENT address=103.148.24.0/23} on-error {}
:do {add list=AS139981 comment=$COMMENT address=103.71.160.0/22} on-error {}
:do {add list=AS139981 comment=$COMMENT address=103.80.98.0/23} on-error {}
:do {add list=AS139981 comment=$COMMENT address=157.66.84.0/23} on-error {}
