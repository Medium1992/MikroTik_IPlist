:global COMMENT
/ip firewall address-list
:do {add list=AS56409 comment=$COMMENT address=91.223.128.0/24} on-error {}
:do {add list=AS56409 comment=$COMMENT address=92.118.171.0/24} on-error {}
