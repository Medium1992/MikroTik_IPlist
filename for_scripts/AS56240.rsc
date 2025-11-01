:global COMMENT
/ip firewall address-list
:do {add list=AS56240 comment=$COMMENT address=103.22.166.0/24} on-error {}
:do {add list=AS56240 comment=$COMMENT address=103.3.71.0/24} on-error {}
