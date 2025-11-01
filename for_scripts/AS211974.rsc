:global COMMENT
/ip firewall address-list
:do {add list=AS211974 comment=$COMMENT address=149.34.39.0/24} on-error {}
:do {add list=AS211974 comment=$COMMENT address=149.34.45.0/24} on-error {}
:do {add list=AS211974 comment=$COMMENT address=185.203.220.0/22} on-error {}
:do {add list=AS211974 comment=$COMMENT address=195.5.76.0/23} on-error {}
