:global COMMENT
/ip firewall address-list
:do {add list=AS25481 comment=$COMMENT address=194.31.240.0/23} on-error {}
:do {add list=AS25481 comment=$COMMENT address=194.59.132.0/22} on-error {}
