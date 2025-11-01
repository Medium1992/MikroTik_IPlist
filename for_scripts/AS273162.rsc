:global COMMENT
/ip firewall address-list
:do {add list=AS273162 comment=$COMMENT address=190.93.98.0/23} on-error {}
:do {add list=AS273162 comment=$COMMENT address=216.122.181.0/24} on-error {}
