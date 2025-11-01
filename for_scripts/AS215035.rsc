:global COMMENT
/ip firewall address-list
:do {add list=AS215035 comment=$COMMENT address=109.110.173.0/24} on-error {}
:do {add list=AS215035 comment=$COMMENT address=130.117.47.0/24} on-error {}
:do {add list=AS215035 comment=$COMMENT address=149.7.100.0/24} on-error {}
:do {add list=AS215035 comment=$COMMENT address=82.23.190.0/24} on-error {}
