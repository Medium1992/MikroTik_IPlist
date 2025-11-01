:global COMMENT
/ip firewall address-list
:do {add list=AS25052 comment=$COMMENT address=109.207.77.0/24} on-error {}
:do {add list=AS25052 comment=$COMMENT address=109.207.78.0/24} on-error {}
:do {add list=AS25052 comment=$COMMENT address=185.162.127.0/24} on-error {}
:do {add list=AS25052 comment=$COMMENT address=185.220.206.0/24} on-error {}
:do {add list=AS25052 comment=$COMMENT address=31.133.101.0/24} on-error {}
:do {add list=AS25052 comment=$COMMENT address=83.229.80.0/23} on-error {}
