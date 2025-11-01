:global COMMENT
/ip firewall address-list
:do {add list=AS8652 comment=$COMMENT address=194.164.146.0/24} on-error {}
