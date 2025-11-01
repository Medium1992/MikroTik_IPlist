:global COMMENT
/ip firewall address-list
:do {add list=AS395742 comment=$COMMENT address=12.236.4.0/24} on-error {}
:do {add list=AS395742 comment=$COMMENT address=165.140.53.0/24} on-error {}
:do {add list=AS395742 comment=$COMMENT address=23.128.216.0/24} on-error {}
