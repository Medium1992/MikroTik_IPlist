:global COMMENT
/ip firewall address-list
:do {add list=AS56670 comment=$COMMENT address=194.165.12.0/23} on-error {}
:do {add list=AS56670 comment=$COMMENT address=91.194.220.0/23} on-error {}
