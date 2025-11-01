:global COMMENT
/ip firewall address-list
:do {add list=AS40437 comment=$COMMENT address=208.92.152.0/23} on-error {}
:do {add list=AS40437 comment=$COMMENT address=38.109.177.0/24} on-error {}
