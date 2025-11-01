:global COMMENT
/ip firewall address-list
:do {add list=AS16641 comment=$COMMENT address=12.179.193.0/24} on-error {}
:do {add list=AS16641 comment=$COMMENT address=216.152.78.0/24} on-error {}
:do {add list=AS16641 comment=$COMMENT address=8.10.194.0/24} on-error {}
:do {add list=AS16641 comment=$COMMENT address=8.10.210.0/24} on-error {}
:do {add list=AS16641 comment=$COMMENT address=8.12.250.0/24} on-error {}
