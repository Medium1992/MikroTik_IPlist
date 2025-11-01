:global COMMENT
/ip firewall address-list
:do {add list=AS56650 comment=$COMMENT address=193.34.205.0/24} on-error {}
:do {add list=AS56650 comment=$COMMENT address=85.208.64.0/23} on-error {}
