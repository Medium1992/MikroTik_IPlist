:global COMMENT
/ip firewall address-list
:do {add list=AS204813 comment=$COMMENT address=185.105.120.0/22} on-error {}
:do {add list=AS204813 comment=$COMMENT address=185.107.248.0/22} on-error {}
:do {add list=AS204813 comment=$COMMENT address=185.225.180.0/22} on-error {}
