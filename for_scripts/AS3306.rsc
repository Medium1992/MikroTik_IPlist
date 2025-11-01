:global COMMENT
/ip firewall address-list
:do {add list=AS3306 comment=$COMMENT address=194.71.164.0/24} on-error {}
