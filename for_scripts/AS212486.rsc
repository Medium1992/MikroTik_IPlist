:global COMMENT
/ip firewall address-list
:do {add list=AS212486 comment=$COMMENT address=194.140.193.0/24} on-error {}
