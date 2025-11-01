:global COMMENT
/ip firewall address-list
:do {add list=AS60538 comment=$COMMENT address=167.212.64.0/23} on-error {}
:do {add list=AS60538 comment=$COMMENT address=193.36.1.0/24} on-error {}
