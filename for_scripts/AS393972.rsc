:global COMMENT
/ip firewall address-list
:do {add list=AS393972 comment=$COMMENT address=205.173.126.0/23} on-error {}
:do {add list=AS393972 comment=$COMMENT address=66.116.57.0/24} on-error {}
