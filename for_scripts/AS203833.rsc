:global COMMENT
/ip firewall address-list
:do {add list=AS203833 comment=$COMMENT address=109.169.80.0/24} on-error {}
:do {add list=AS203833 comment=$COMMENT address=159.100.24.0/22} on-error {}
:do {add list=AS203833 comment=$COMMENT address=168.81.255.0/24} on-error {}
:do {add list=AS203833 comment=$COMMENT address=196.18.175.0/24} on-error {}
:do {add list=AS203833 comment=$COMMENT address=5.187.28.0/24} on-error {}
:do {add list=AS203833 comment=$COMMENT address=79.133.32.0/23} on-error {}
:do {add list=AS203833 comment=$COMMENT address=79.133.43.0/24} on-error {}
