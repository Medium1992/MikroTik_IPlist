:global COMMENT
/ip firewall address-list
:do {add list=AS21488 comment=$COMMENT address=193.110.106.0/23} on-error {}
:do {add list=AS21488 comment=$COMMENT address=194.246.116.0/23} on-error {}
:do {add list=AS21488 comment=$COMMENT address=217.66.104.0/21} on-error {}
