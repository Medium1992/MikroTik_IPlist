:global COMMENT
/ip firewall address-list
:do {add list=AS140170 comment=$COMMENT address=103.151.152.0/23} on-error {}
:do {add list=AS140170 comment=$COMMENT address=103.66.120.0/24} on-error {}
