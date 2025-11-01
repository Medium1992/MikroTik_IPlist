:global COMMENT
/ip firewall address-list
:do {add list=AS204440 comment=$COMMENT address=185.248.248.0/22} on-error {}
:do {add list=AS204440 comment=$COMMENT address=64.124.107.0/24} on-error {}
