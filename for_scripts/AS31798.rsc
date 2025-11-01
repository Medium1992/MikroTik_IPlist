:global COMMENT
/ip firewall address-list
:do {add list=AS31798 comment=$COMMENT address=139.64.244.0/22} on-error {}
:do {add list=AS31798 comment=$COMMENT address=198.246.44.0/22} on-error {}
:do {add list=AS31798 comment=$COMMENT address=206.223.53.0/24} on-error {}
:do {add list=AS31798 comment=$COMMENT address=45.62.192.0/21} on-error {}
:do {add list=AS31798 comment=$COMMENT address=45.62.200.0/24} on-error {}
:do {add list=AS31798 comment=$COMMENT address=45.62.203.0/24} on-error {}
:do {add list=AS31798 comment=$COMMENT address=45.62.204.0/22} on-error {}
:do {add list=AS31798 comment=$COMMENT address=45.62.208.0/21} on-error {}
:do {add list=AS31798 comment=$COMMENT address=45.62.216.0/23} on-error {}
:do {add list=AS31798 comment=$COMMENT address=45.62.222.0/23} on-error {}
