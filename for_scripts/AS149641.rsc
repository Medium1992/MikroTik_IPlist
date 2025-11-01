:global COMMENT
/ip firewall address-list
:do {add list=AS149641 comment=$COMMENT address=154.92.2.0/23} on-error {}
:do {add list=AS149641 comment=$COMMENT address=156.224.0.0/24} on-error {}
:do {add list=AS149641 comment=$COMMENT address=156.225.128.0/24} on-error {}
:do {add list=AS149641 comment=$COMMENT address=156.240.78.0/24} on-error {}
:do {add list=AS149641 comment=$COMMENT address=38.47.48.0/24} on-error {}
:do {add list=AS149641 comment=$COMMENT address=45.200.13.0/24} on-error {}
