:global COMMENT
/ip firewall address-list
:do {add list=AS140627 comment=$COMMENT address=103.112.0.0/24} on-error {}
:do {add list=AS140627 comment=$COMMENT address=103.151.64.0/23} on-error {}
:do {add list=AS140627 comment=$COMMENT address=157.10.104.0/24} on-error {}
:do {add list=AS140627 comment=$COMMENT address=163.5.184.0/24} on-error {}
:do {add list=AS140627 comment=$COMMENT address=45.113.82.0/24} on-error {}
:do {add list=AS140627 comment=$COMMENT address=87.229.110.0/24} on-error {}
