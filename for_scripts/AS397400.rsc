:global COMMENT
/ip firewall address-list
:do {add list=AS397400 comment=$COMMENT address=161.199.140.0/24} on-error {}
:do {add list=AS397400 comment=$COMMENT address=161.199.142.0/24} on-error {}
