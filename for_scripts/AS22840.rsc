:global COMMENT
/ip firewall address-list
:do {add list=AS22840 comment=$COMMENT address=12.129.177.0/24} on-error {}
:do {add list=AS22840 comment=$COMMENT address=198.245.175.0/24} on-error {}
