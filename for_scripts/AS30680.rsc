:global COMMENT
/ip firewall address-list
:do {add list=AS30680 comment=$COMMENT address=199.200.21.0/24} on-error {}
:do {add list=AS30680 comment=$COMMENT address=199.200.22.0/24} on-error {}
