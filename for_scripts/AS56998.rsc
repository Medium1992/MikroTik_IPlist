:global COMMENT
/ip firewall address-list
:do {add list=AS56998 comment=$COMMENT address=194.164.240.0/24} on-error {}
:do {add list=AS56998 comment=$COMMENT address=91.229.184.0/24} on-error {}
