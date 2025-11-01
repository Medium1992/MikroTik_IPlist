:global COMMENT
/ip firewall address-list
:do {add list=AS395363 comment=$COMMENT address=103.80.4.0/23} on-error {}
:do {add list=AS395363 comment=$COMMENT address=185.173.184.0/24} on-error {}
:do {add list=AS395363 comment=$COMMENT address=52.119.40.0/24} on-error {}
