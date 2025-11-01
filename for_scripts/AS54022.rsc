:global COMMENT
/ip firewall address-list
:do {add list=AS54022 comment=$COMMENT address=199.58.137.0/24} on-error {}
:do {add list=AS54022 comment=$COMMENT address=199.58.138.0/23} on-error {}
