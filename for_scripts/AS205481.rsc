:global COMMENT
/ip firewall address-list
:do {add list=AS205481 comment=$COMMENT address=194.60.81.0/24} on-error {}
