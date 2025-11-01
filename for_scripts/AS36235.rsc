:global COMMENT
/ip firewall address-list
:do {add list=AS36235 comment=$COMMENT address=199.71.147.0/24} on-error {}
:do {add list=AS36235 comment=$COMMENT address=199.71.240.0/22} on-error {}
