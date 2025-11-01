:global COMMENT
/ip firewall address-list
:do {add list=AS36506 comment=$COMMENT address=199.204.93.0/24} on-error {}
