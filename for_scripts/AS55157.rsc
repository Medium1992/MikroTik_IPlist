:global COMMENT
/ip firewall address-list
:do {add list=AS55157 comment=$COMMENT address=203.18.180.0/24} on-error {}
:do {add list=AS55157 comment=$COMMENT address=203.18.183.0/24} on-error {}
