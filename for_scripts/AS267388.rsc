:global COMMENT
/ip firewall address-list
:do {add list=AS267388 comment=$COMMENT address=131.196.40.0/22} on-error {}
:do {add list=AS267388 comment=$COMMENT address=132.255.44.0/22} on-error {}
:do {add list=AS267388 comment=$COMMENT address=45.174.208.0/22} on-error {}
:do {add list=AS267388 comment=$COMMENT address=45.234.248.0/22} on-error {}
:do {add list=AS267388 comment=$COMMENT address=45.4.157.0/24} on-error {}
:do {add list=AS267388 comment=$COMMENT address=45.4.158.0/23} on-error {}
:do {add list=AS267388 comment=$COMMENT address=45.7.0.0/22} on-error {}
