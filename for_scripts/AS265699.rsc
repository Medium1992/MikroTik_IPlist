:global COMMENT
/ip firewall address-list
:do {add list=AS265699 comment=$COMMENT address=162.12.196.0/23} on-error {}
:do {add list=AS265699 comment=$COMMENT address=162.12.198.0/24} on-error {}
