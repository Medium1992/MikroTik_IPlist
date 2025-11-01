:global COMMENT
/ip firewall address-list
:do {add list=AS141360 comment=$COMMENT address=103.157.140.0/23} on-error {}
:do {add list=AS141360 comment=$COMMENT address=103.219.240.0/23} on-error {}
