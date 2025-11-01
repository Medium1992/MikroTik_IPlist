:global COMMENT
/ip firewall address-list
:do {add list=AS3220 comment=$COMMENT address=194.15.141.0/24} on-error {}
