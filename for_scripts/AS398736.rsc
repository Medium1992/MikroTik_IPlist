:global COMMENT
/ip firewall address-list
:do {add list=AS398736 comment=$COMMENT address=174.68.1.0/24} on-error {}
