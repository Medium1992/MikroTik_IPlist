:global COMMENT
/ip firewall address-list
:do {add list=AS211680 comment=$COMMENT address=185.180.140.0/24} on-error {}
:do {add list=AS211680 comment=$COMMENT address=185.180.143.0/24} on-error {}
:do {add list=AS211680 comment=$COMMENT address=185.226.198.0/24} on-error {}
:do {add list=AS211680 comment=$COMMENT address=45.156.128.0/23} on-error {}
:do {add list=AS211680 comment=$COMMENT address=45.156.130.0/24} on-error {}
