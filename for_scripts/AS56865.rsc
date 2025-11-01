:global COMMENT
/ip firewall address-list
:do {add list=AS56865 comment=$COMMENT address=77.240.84.0/23} on-error {}
:do {add list=AS56865 comment=$COMMENT address=85.184.238.0/23} on-error {}
