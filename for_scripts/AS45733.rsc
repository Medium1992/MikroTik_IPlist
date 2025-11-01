:global COMMENT
/ip firewall address-list
:do {add list=AS45733 comment=$COMMENT address=103.27.252.0/23} on-error {}
:do {add list=AS45733 comment=$COMMENT address=202.137.225.0/24} on-error {}
