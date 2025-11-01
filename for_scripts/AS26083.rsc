:global COMMENT
/ip firewall address-list
:do {add list=AS26083 comment=$COMMENT address=162.246.240.0/22} on-error {}
:do {add list=AS26083 comment=$COMMENT address=194.119.16.0/23} on-error {}
