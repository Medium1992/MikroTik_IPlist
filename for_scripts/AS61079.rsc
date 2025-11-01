:global COMMENT
/ip firewall address-list
:do {add list=AS61079 comment=$COMMENT address=185.19.164.0/22} on-error {}
:do {add list=AS61079 comment=$COMMENT address=46.102.64.0/19} on-error {}
:do {add list=AS61079 comment=$COMMENT address=89.46.12.0/22} on-error {}
:do {add list=AS61079 comment=$COMMENT address=93.113.40.0/22} on-error {}
