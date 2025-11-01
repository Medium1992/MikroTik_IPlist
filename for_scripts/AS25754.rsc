:global COMMENT
/ip firewall address-list
:do {add list=AS25754 comment=$COMMENT address=104.193.152.0/22} on-error {}
:do {add list=AS25754 comment=$COMMENT address=208.83.200.0/21} on-error {}
