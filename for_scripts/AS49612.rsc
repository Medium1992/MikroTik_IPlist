:global COMMENT
/ip firewall address-list
:do {add list=AS49612 comment=$COMMENT address=185.178.211.0/24} on-error {}
:do {add list=AS49612 comment=$COMMENT address=45.140.145.0/24} on-error {}
