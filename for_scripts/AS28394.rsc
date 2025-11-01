:global COMMENT
/ip firewall address-list
:do {add list=AS28394 comment=$COMMENT address=138.255.60.0/22} on-error {}
:do {add list=AS28394 comment=$COMMENT address=170.245.188.0/22} on-error {}
:do {add list=AS28394 comment=$COMMENT address=187.102.224.0/23} on-error {}
:do {add list=AS28394 comment=$COMMENT address=187.62.120.0/22} on-error {}
:do {add list=AS28394 comment=$COMMENT address=200.0.90.0/23} on-error {}
:do {add list=AS28394 comment=$COMMENT address=200.0.92.0/23} on-error {}
:do {add list=AS28394 comment=$COMMENT address=38.147.148.0/22} on-error {}
:do {add list=AS28394 comment=$COMMENT address=38.77.68.0/22} on-error {}
:do {add list=AS28394 comment=$COMMENT address=45.168.232.0/22} on-error {}
:do {add list=AS28394 comment=$COMMENT address=45.235.172.0/22} on-error {}
