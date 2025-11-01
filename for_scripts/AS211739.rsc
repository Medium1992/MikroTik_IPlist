:global COMMENT
/ip firewall address-list
:do {add list=AS211739 comment=$COMMENT address=143.252.194.0/24} on-error {}
:do {add list=AS211739 comment=$COMMENT address=143.252.200.0/24} on-error {}
:do {add list=AS211739 comment=$COMMENT address=143.252.80.0/24} on-error {}
:do {add list=AS211739 comment=$COMMENT address=185.94.179.0/24} on-error {}
:do {add list=AS211739 comment=$COMMENT address=205.203.120.0/24} on-error {}
