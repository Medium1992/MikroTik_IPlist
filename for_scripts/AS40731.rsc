:global COMMENT
/ip firewall address-list
:do {add list=AS40731 comment=$COMMENT address=104.152.200.0/23} on-error {}
:do {add list=AS40731 comment=$COMMENT address=104.152.202.0/24} on-error {}
