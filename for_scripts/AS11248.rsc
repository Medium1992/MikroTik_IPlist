:global COMMENT
/ip firewall address-list
:do {add list=AS11248 comment=$COMMENT address=204.8.29.0/24} on-error {}
:do {add list=AS11248 comment=$COMMENT address=204.8.31.0/24} on-error {}
