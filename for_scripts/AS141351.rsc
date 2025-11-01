:global COMMENT
/ip firewall address-list
:do {add list=AS141351 comment=$COMMENT address=103.116.119.0/24} on-error {}
:do {add list=AS141351 comment=$COMMENT address=103.157.92.0/23} on-error {}
