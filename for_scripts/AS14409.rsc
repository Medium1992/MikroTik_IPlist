:global COMMENT
/ip firewall address-list
:do {add list=AS14409 comment=$COMMENT address=199.66.136.0/23} on-error {}
:do {add list=AS14409 comment=$COMMENT address=199.66.138.0/24} on-error {}
