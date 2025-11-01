:global COMMENT
/ip firewall address-list
:do {add list=AS35958 comment=$COMMENT address=199.36.244.0/23} on-error {}
:do {add list=AS35958 comment=$COMMENT address=199.36.246.0/24} on-error {}
