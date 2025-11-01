:global COMMENT
/ip firewall address-list
:do {add list=AS40800 comment=$COMMENT address=12.182.39.0/24} on-error {}
:do {add list=AS40800 comment=$COMMENT address=216.253.77.0/24} on-error {}
:do {add list=AS40800 comment=$COMMENT address=38.133.70.0/24} on-error {}
:do {add list=AS40800 comment=$COMMENT address=64.129.123.0/24} on-error {}
