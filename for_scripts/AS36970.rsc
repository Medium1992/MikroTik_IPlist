:global COMMENT
/ip firewall address-list
:do {add list=AS36970 comment=$COMMENT address=154.72.33.0/24} on-error {}
:do {add list=AS36970 comment=$COMMENT address=41.203.117.0/24} on-error {}
:do {add list=AS36970 comment=$COMMENT address=41.223.145.0/24} on-error {}
