:global COMMENT
/ip firewall address-list
:do {add list=AS60853 comment=$COMMENT address=213.211.190.0/23} on-error {}
:do {add list=AS60853 comment=$COMMENT address=79.132.255.0/24} on-error {}
