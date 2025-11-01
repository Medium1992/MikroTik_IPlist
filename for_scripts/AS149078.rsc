:global COMMENT
/ip firewall address-list
:do {add list=AS149078 comment=$COMMENT address=103.122.162.0/23} on-error {}
:do {add list=AS149078 comment=$COMMENT address=103.228.126.0/23} on-error {}
:do {add list=AS149078 comment=$COMMENT address=103.72.68.0/22} on-error {}
:do {add list=AS149078 comment=$COMMENT address=103.75.72.0/23} on-error {}
:do {add list=AS149078 comment=$COMMENT address=103.85.246.0/23} on-error {}
:do {add list=AS149078 comment=$COMMENT address=160.30.90.0/23} on-error {}
