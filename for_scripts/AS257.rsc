:global COMMENT
/ip firewall address-list
:do {add list=AS257 comment=$COMMENT address=204.102.229.0/24} on-error {}
:do {add list=AS257 comment=$COMMENT address=205.155.65.0/24} on-error {}
