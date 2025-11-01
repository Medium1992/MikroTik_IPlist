:global COMMENT
/ip firewall address-list
:do {add list=AS22258 comment=$COMMENT address=157.240.141.0/24} on-error {}
:do {add list=AS22258 comment=$COMMENT address=157.240.142.0/24} on-error {}
:do {add list=AS22258 comment=$COMMENT address=167.29.0.0/22} on-error {}
:do {add list=AS22258 comment=$COMMENT address=167.29.12.0/22} on-error {}
:do {add list=AS22258 comment=$COMMENT address=167.29.4.0/24} on-error {}
:do {add list=AS22258 comment=$COMMENT address=167.29.8.0/24} on-error {}
:do {add list=AS22258 comment=$COMMENT address=50.225.146.0/24} on-error {}
