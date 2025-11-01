:global COMMENT
/ip firewall address-list
:do {add list=AS204760 comment=$COMMENT address=185.241.64.0/22} on-error {}
:do {add list=AS204760 comment=$COMMENT address=194.56.88.0/22} on-error {}
:do {add list=AS204760 comment=$COMMENT address=213.217.4.0/23} on-error {}
:do {add list=AS204760 comment=$COMMENT address=213.217.6.0/24} on-error {}
