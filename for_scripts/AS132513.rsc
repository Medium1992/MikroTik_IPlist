:global COMMENT
/ip firewall address-list
:do {add list=AS132513 comment=$COMMENT address=154.197.44.0/24} on-error {}
:do {add list=AS132513 comment=$COMMENT address=154.215.15.0/24} on-error {}
:do {add list=AS132513 comment=$COMMENT address=154.85.98.0/24} on-error {}
:do {add list=AS132513 comment=$COMMENT address=154.91.139.0/24} on-error {}
:do {add list=AS132513 comment=$COMMENT address=156.226.4.0/24} on-error {}
:do {add list=AS132513 comment=$COMMENT address=45.195.145.0/24} on-error {}
:do {add list=AS132513 comment=$COMMENT address=45.196.208.0/24} on-error {}
:do {add list=AS132513 comment=$COMMENT address=45.204.66.0/23} on-error {}
