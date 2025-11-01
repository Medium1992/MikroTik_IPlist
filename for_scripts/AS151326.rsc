:global COMMENT
/ip firewall address-list
:do {add list=AS151326 comment=$COMMENT address=101.1.7.0/24} on-error {}
:do {add list=AS151326 comment=$COMMENT address=101.101.98.0/23} on-error {}
:do {add list=AS151326 comment=$COMMENT address=103.166.96.0/23} on-error {}
:do {add list=AS151326 comment=$COMMENT address=103.197.254.0/23} on-error {}
:do {add list=AS151326 comment=$COMMENT address=185.215.245.0/24} on-error {}
:do {add list=AS151326 comment=$COMMENT address=220.232.135.0/24} on-error {}
:do {add list=AS151326 comment=$COMMENT address=220.232.158.0/24} on-error {}
