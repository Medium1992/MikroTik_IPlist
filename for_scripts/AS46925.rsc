:global COMMENT
/ip firewall address-list
:do {add list=AS46925 comment=$COMMENT address=173.230.106.0/24} on-error {}
:do {add list=AS46925 comment=$COMMENT address=173.230.90.0/24} on-error {}
:do {add list=AS46925 comment=$COMMENT address=50.30.250.0/23} on-error {}
:do {add list=AS46925 comment=$COMMENT address=68.180.78.0/24} on-error {}
