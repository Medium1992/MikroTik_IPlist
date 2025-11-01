:global COMMENT
/ip firewall address-list
:do {add list=AS203812 comment=$COMMENT address=185.122.212.0/23} on-error {}
:do {add list=AS203812 comment=$COMMENT address=185.122.215.0/24} on-error {}
