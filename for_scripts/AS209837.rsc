:global COMMENT
/ip firewall address-list
:do {add list=AS209837 comment=$COMMENT address=194.132.215.0/24} on-error {}
