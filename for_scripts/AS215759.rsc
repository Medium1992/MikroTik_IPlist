:global COMMENT
/ip firewall address-list
:do {add list=AS215759 comment=$COMMENT address=185.79.18.0/24} on-error {}
:do {add list=AS215759 comment=$COMMENT address=217.145.237.0/24} on-error {}
:do {add list=AS215759 comment=$COMMENT address=79.110.171.0/24} on-error {}
