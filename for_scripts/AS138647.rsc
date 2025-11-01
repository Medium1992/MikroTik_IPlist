:global COMMENT
/ip firewall address-list
:do {add list=AS138647 comment=$COMMENT address=202.40.151.0/24} on-error {}
:do {add list=AS138647 comment=$COMMENT address=202.40.152.0/23} on-error {}
