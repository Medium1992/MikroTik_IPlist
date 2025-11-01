:global COMMENT
/ip firewall address-list
:do {add list=AS24730 comment=$COMMENT address=185.236.176.0/22} on-error {}
:do {add list=AS24730 comment=$COMMENT address=81.173.124.0/24} on-error {}
:do {add list=AS24730 comment=$COMMENT address=81.173.4.0/24} on-error {}
:do {add list=AS24730 comment=$COMMENT address=81.23.224.0/20} on-error {}
