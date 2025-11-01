:global COMMENT
/ip firewall address-list
:do {add list=AS140133 comment=$COMMENT address=103.13.72.0/23} on-error {}
:do {add list=AS140133 comment=$COMMENT address=103.154.2.0/23} on-error {}
:do {add list=AS140133 comment=$COMMENT address=103.170.90.0/23} on-error {}
:do {add list=AS140133 comment=$COMMENT address=157.10.78.0/23} on-error {}
:do {add list=AS140133 comment=$COMMENT address=160.30.100.0/23} on-error {}
