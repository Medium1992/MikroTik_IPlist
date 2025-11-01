:global COMMENT
/ip firewall address-list
:do {add list=AS60838 comment=$COMMENT address=185.24.128.0/23} on-error {}
:do {add list=AS60838 comment=$COMMENT address=185.24.130.0/24} on-error {}
