:global COMMENT
/ip firewall address-list
:do {add list=AS44536 comment=$COMMENT address=66.132.134.0/24} on-error {}
